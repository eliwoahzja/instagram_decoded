.class public abstract LX/Ai1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KyV;


# static fields
.field public static final A0C:LX/VVF;

.field public static final A0D:LX/VVF;

.field public static final A0E:LX/VVF;

.field public static final A0F:LX/VVF;

.field public static final A0G:LX/VVF;

.field public static final A0H:LX/VVF;

.field public static final A0I:LX/VVF;

.field public static final A0J:LX/VVF;

.field public static final A0K:LX/VVF;

.field public static final A0L:LX/VVF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Jvi;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/I96;

    invoke-direct {v0, v1}, LX/I96;-><init>(I)V

    sput-object v0, LX/Ai1;->A0I:LX/VVF;

    const/4 v1, 0x3

    new-instance v0, LX/I96;

    invoke-direct {v0, v1}, LX/I96;-><init>(I)V

    sput-object v0, LX/Ai1;->A0J:LX/VVF;

    const/4 v1, 0x4

    new-instance v0, LX/I96;

    invoke-direct {v0, v1}, LX/I96;-><init>(I)V

    sput-object v0, LX/Ai1;->A0G:LX/VVF;

    const/4 v1, 0x5

    new-instance v0, LX/I96;

    invoke-direct {v0, v1}, LX/I96;-><init>(I)V

    sput-object v0, LX/Ai1;->A0H:LX/VVF;

    const/4 v1, 0x6

    new-instance v0, LX/I96;

    invoke-direct {v0, v1}, LX/I96;-><init>(I)V

    sput-object v0, LX/Ai1;->A0D:LX/VVF;

    const/4 v1, 0x7

    new-instance v0, LX/I96;

    invoke-direct {v0, v1}, LX/I96;-><init>(I)V

    sput-object v0, LX/Ai1;->A0E:LX/VVF;

    const/16 v1, 0x8

    new-instance v0, LX/I96;

    invoke-direct {v0, v1}, LX/I96;-><init>(I)V

    sput-object v0, LX/Ai1;->A0F:LX/VVF;

    const/16 v1, 0x9

    new-instance v0, LX/I96;

    invoke-direct {v0, v1}, LX/I96;-><init>(I)V

    sput-object v0, LX/Ai1;->A0K:LX/VVF;

    const/4 v1, 0x0

    new-instance v0, LX/I96;

    invoke-direct {v0, v1}, LX/I96;-><init>(I)V

    sput-object v0, LX/Ai1;->A0L:LX/VVF;

    const/4 v1, 0x1

    new-instance v0, LX/I96;

    invoke-direct {v0, v1}, LX/I96;-><init>(I)V

    sput-object v0, LX/Ai1;->A0C:LX/VVF;

    return-void
.end method

.method public constructor <init>(LX/AiL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/Ai1;->A04:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, LX/Ai1;->A03:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ai1;->A07:Z

    iput-boolean v0, p0, LX/Ai1;->A06:Z

    iput v1, p0, LX/Ai1;->A00:F

    const v0, -0x800001

    iput v0, p0, LX/Ai1;->A01:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Ai1;->A05:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ai1;->A0B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ai1;->A0A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ai1;->A09:Ljava/lang/Object;

    new-instance v0, LX/5MD;

    invoke-direct {v0, p0, p1}, LX/5MD;-><init>(LX/Ai1;LX/AiL;)V

    iput-object v0, p0, LX/Ai1;->A08:LX/Jvi;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Ai1;->A02:F

    return-void
.end method

.method public constructor <init>(LX/Jvi;Ljava/lang/Object;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/Ai1;->A04:F

    .line 268435461
    .line 268435462
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435463
    .line 268435464
    .line 268435465
    iput v1, p0, LX/Ai1;->A03:F

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-boolean v0, p0, LX/Ai1;->A07:Z

    .line 268435469
    .line 268435470
    iput-boolean v0, p0, LX/Ai1;->A06:Z

    .line 268435471
    .line 268435472
    iput v1, p0, LX/Ai1;->A00:F

    .line 268435473
    .line 268435474
    const v0, -0x800001

    .line 268435475
    .line 268435476
    .line 268435477
    iput v0, p0, LX/Ai1;->A01:F

    .line 268435478
    .line 268435479
    const-wide/16 v0, 0x0

    .line 268435480
    .line 268435481
    iput-wide v0, p0, LX/Ai1;->A05:J

    .line 268435482
    .line 268435483
    new-instance v0, Ljava/util/ArrayList;

    .line 268435484
    .line 268435485
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/Ai1;->A0B:Ljava/util/ArrayList;

    .line 268435489
    .line 268435490
    new-instance v0, Ljava/util/ArrayList;

    .line 268435491
    .line 268435492
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, LX/Ai1;->A0A:Ljava/util/ArrayList;

    .line 268435496
    .line 268435497
    iput-object p2, p0, LX/Ai1;->A09:Ljava/lang/Object;

    .line 268435498
    .line 268435499
    iput-object p1, p0, LX/Ai1;->A08:LX/Jvi;

    .line 268435500
    .line 268435501
    sget-object v0, LX/Ai1;->A0D:LX/VVF;

    .line 268435502
    .line 268435503
    if-eq p1, v0, :cond_3

    .line 268435504
    .line 268435505
    sget-object v0, LX/Ai1;->A0E:LX/VVF;

    .line 268435506
    .line 268435507
    if-eq p1, v0, :cond_3

    .line 268435508
    .line 268435509
    sget-object v0, LX/Ai1;->A0F:LX/VVF;

    .line 268435510
    .line 268435511
    if-eq p1, v0, :cond_3

    .line 268435512
    .line 268435513
    sget-object v0, LX/Ai1;->A0C:LX/VVF;

    .line 268435514
    .line 268435515
    if-ne p1, v0, :cond_1

    .line 268435516
    .line 268435517
    const/high16 v1, 0x3b800000    # 0.00390625f

    .line 268435518
    .line 268435519
    :cond_0
    :goto_0
    iput v1, p0, LX/Ai1;->A02:F

    .line 268435520
    .line 268435521
    return-void

    .line 268435522
    :cond_1
    sget-object v0, LX/Ai1;->A0G:LX/VVF;

    .line 268435523
    .line 268435524
    if-eq p1, v0, :cond_2

    .line 268435525
    .line 268435526
    sget-object v0, LX/Ai1;->A0H:LX/VVF;

    .line 268435527
    .line 268435528
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435529
    .line 268435530
    if-ne p1, v0, :cond_0

    .line 268435531
    .line 268435532
    :cond_2
    const v1, 0x3b03126f    # 0.002f

    .line 268435533
    .line 268435534
    .line 268435535
    goto :goto_0

    .line 268435536
    :cond_3
    const v1, 0x3dcccccd    # 0.1f

    .line 268435537
    .line 268435538
    .line 268435539
    goto :goto_0
.end method

.method public static A00(LX/Ai1;Z)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Ai1;->A06:Z

    invoke-static {}, LX/AF5;->A00()LX/AF5;

    move-result-object v3

    iget-object v0, v3, LX/AF5;->A04:LX/08s;

    invoke-virtual {v0, p0}, LX/08s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/AF5;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AF5;->A03:Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Ai1;->A05:J

    iput-boolean v4, p0, LX/Ai1;->A07:Z

    :goto_0
    iget-object v2, p0, LX/Ai1;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MvA;

    iget v0, p0, LX/Ai1;->A03:F

    invoke-interface {v1, p0, v0, p1}, LX/MvA;->EtO(LX/Ai1;FZ)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    invoke-static {}, LX/AF5;->A00()LX/AF5;

    move-result-object v0

    iget-object v0, v0, LX/AF5;->A02:LX/KyW;

    check-cast v0, LX/AF6;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, LX/AF6;->A00:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/Ai1;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Ai1;->A00(LX/Ai1;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Animations may only be canceled from the same thread as the animation handler"

    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02()V
    .locals 2

    invoke-static {}, LX/AF5;->A00()LX/AF5;

    move-result-object v0

    iget-object v0, v0, LX/AF5;->A02:LX/KyW;

    check-cast v0, LX/AF6;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, LX/AF6;->A00:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/Ai1;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ai1;->A06:Z

    iget-boolean v0, p0, LX/Ai1;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ai1;->A08:LX/Jvi;

    iget-object v0, p0, LX/Ai1;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Jvi;->A00(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/Ai1;->A03:F

    :cond_0
    iget v1, p0, LX/Ai1;->A03:F

    iget v0, p0, LX/Ai1;->A00:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    iget v0, p0, LX/Ai1;->A01:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-static {}, LX/AF5;->A00()LX/AF5;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/AF5;->A02(LX/KyV;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Starting value need to be in between min value and max value"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x3ea

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/AndroidRuntimeException;

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, LX/Ai1;->A02:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, LX/Ai1;->A05(F)V

    return-void

    :cond_0
    const-string v1, "Minimum visible change must be positive."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(F)V
    .locals 4

    iget-object v1, p0, LX/Ai1;->A08:LX/Jvi;

    iget-object v0, p0, LX/Ai1;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, LX/Jvi;->A01(Ljava/lang/Object;F)V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/Ai1;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mva;

    iget v0, p0, LX/Ai1;->A03:F

    invoke-interface {v1, v0}, LX/Mva;->EtW(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public abstract A05(F)V
.end method

.method public final A06(LX/MvA;)V
    .locals 2

    iget-object v1, p0, LX/Ai1;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A07(LX/MvA;)V
    .locals 3

    iget-object v2, p0, LX/Ai1;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A08(LX/Mva;)V
    .locals 2

    iget-boolean v0, p0, LX/Ai1;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Ai1;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Error: Update listeners must be added beforethe animation."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract A09(J)Z
.end method
