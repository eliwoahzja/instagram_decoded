.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkc;
.implements LX/IaL;
.implements LX/EdN;
.implements LX/qjq;
.implements LX/FmN;
.implements LX/Frl;
.implements LX/Frm;
.implements LX/qcy;


# static fields
.field public static final A0i:Ljava/util/Comparator;

.field public static final A0j:Lkotlin/jvm/functions/Function0;

.field public static final A0k:LX/3Yi;

.field public static final A0l:LX/ltn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/lrz;

.field public A05:LX/2dS;

.field public A06:LX/3Yb;

.field public A07:LX/3Yb;

.field public A08:LX/HzO;

.field public A09:LX/lpy;

.field public A0A:Landroidx/compose/ui/node/LayoutNode;

.field public A0B:LX/3Yl;

.field public A0C:LX/IaK;

.field public A0D:LX/ltn;

.field public A0E:LX/LjO;

.field public A0F:LX/2fF;

.field public A0G:LX/GcA;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:I

.field public A0Y:LX/Hb3;

.field public A0Z:Landroidx/compose/ui/node/LayoutNode;

.field public A0a:LX/2iR;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Z

.field public final A0d:LX/2hY;

.field public final A0e:LX/2gW;

.field public final A0f:LX/2hB;

.field public final A0g:Z

.field public final A0h:LX/2dS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/2gU;

    invoke-direct {v0}, LX/2gU;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->A0k:LX/3Yi;

    const/4 v1, 0x0

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->A0j:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/2gV;

    invoke-direct {v0}, LX/2gV;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->A0l:LX/ltn;

    const/4 v1, 0x1

    new-instance v0, LX/6Se;

    invoke-direct {v0, v1}, LX/6Se;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->A0i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/2gT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-direct {p0, v2, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    .line 268435460
    .line 268435461
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    .line 268435462
    .line 268435463
    const-wide v0, 0x7fffffff7fffffffL

    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->A03:J

    .line 268435469
    .line 268435470
    const/4 v4, 0x1

    .line 268435471
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->A0U:Z

    .line 268435472
    .line 268435473
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->A0V:Z

    .line 268435474
    .line 268435475
    const/16 v5, 0x10

    .line 268435476
    .line 268435477
    new-array v0, v5, [Landroidx/compose/ui/node/LayoutNode;

    .line 268435478
    .line 268435479
    const/4 v3, 0x0

    .line 268435480
    new-instance v2, LX/2dS;

    .line 268435481
    .line 268435482
    invoke-direct {v2, v0, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    .line 268435483
    .line 268435484
    .line 268435485
    new-instance v1, LX/9db;

    .line 268435486
    .line 268435487
    invoke-direct {v1, p0, v3}, LX/9db;-><init>(Ljava/lang/Object;I)V

    .line 268435488
    .line 268435489
    .line 268435490
    new-instance v0, LX/2gW;

    .line 268435491
    .line 268435492
    invoke-direct {v0, v2, v1}, LX/2gW;-><init>(LX/2dS;Lkotlin/jvm/functions/Function0;)V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    .line 268435496
    .line 268435497
    new-array v1, v5, [Landroidx/compose/ui/node/LayoutNode;

    .line 268435498
    .line 268435499
    new-instance v0, LX/2dS;

    .line 268435500
    .line 268435501
    invoke-direct {v0, v1, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0h:LX/2dS;

    .line 268435505
    .line 268435506
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->A0c:Z

    .line 268435507
    .line 268435508
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->A0k:LX/3Yi;

    .line 268435509
    .line 268435510
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A09:LX/lpy;

    .line 268435511
    .line 268435512
    sget-object v0, LX/2gX;->A00:LX/LjO;

    .line 268435513
    .line 268435514
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    .line 268435515
    .line 268435516
    sget-object v0, LX/2fF;->A02:LX/2fF;

    .line 268435517
    .line 268435518
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    .line 268435519
    .line 268435520
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->A0l:LX/ltn;

    .line 268435521
    .line 268435522
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0D:LX/ltn;

    .line 268435523
    .line 268435524
    sget-object v0, LX/2gY;->A00:LX/lrz;

    .line 268435525
    .line 268435526
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A04:LX/lrz;

    .line 268435527
    .line 268435528
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 268435529
    .line 268435530
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    .line 268435531
    .line 268435532
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0b:Ljava/lang/Integer;

    .line 268435533
    .line 268435534
    new-instance v0, LX/2hB;

    .line 268435535
    .line 268435536
    invoke-direct {v0, p0}, LX/2hB;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 268435537
    .line 268435538
    .line 268435539
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    .line 268435540
    .line 268435541
    new-instance v0, LX/2hY;

    .line 268435542
    .line 268435543
    invoke-direct {v0, p0}, LX/2hY;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 268435544
    .line 268435545
    .line 268435546
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    .line 268435547
    .line 268435548
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->A0O:Z

    .line 268435549
    .line 268435550
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    .line 268435551
    .line 268435552
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A06:LX/3Yb;

    .line 268435553
    .line 268435554
    return-void
.end method

.method public static final A00(Landroidx/compose/ui/node/LayoutNode;)LX/Hb3;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Y:LX/Hb3;

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A09:LX/lpy;

    new-instance v0, LX/Hb3;

    invoke-direct {v0, v1, p0}, LX/Hb3;-><init>(LX/lpy;Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Y:LX/Hb3;

    :cond_0
    return-object v0
.end method

.method private final A01(I)Ljava/lang/String;
    .locals 7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v0, "  "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "|-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v4, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/2dS;->A00:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    add-int/lit8 v0, p1, 0x1

    invoke-direct {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final A02(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot insert "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Other tree: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_0

    invoke-direct {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->A01(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A03()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0X:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0W:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->A03()V

    :cond_1
    return-void
.end method

.method private final A04(LX/3Yb;)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v4, v2, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, LX/2hB;->A07(I)Z

    move-result v18

    const/16 v6, 0x400

    invoke-virtual {v4, v6}, LX/2hB;->A07(I)Z

    move-result v17

    move-object/from16 v1, p1

    iput-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A06:LX/3Yb;

    iget-object v0, v4, LX/2hB;->A02:LX/3Ya;

    iget-object v5, v4, LX/2hB;->A09:LX/2hC;

    if-eq v0, v5, :cond_1c

    iput-object v5, v0, LX/3Ya;->A04:LX/3Ya;

    iput-object v0, v5, LX/3Ya;->A02:LX/3Ya;

    iget-object v9, v4, LX/2hB;->A01:LX/2dS;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    iget v13, v9, LX/2dS;->A00:I

    :goto_0
    iget-object v8, v4, LX/2hB;->A00:LX/2dS;

    if-nez v8, :cond_0

    new-array v0, v7, [LX/Nfc;

    new-instance v8, LX/2dS;

    invoke-direct {v8, v0, v10}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_0
    iget-object v3, v4, LX/2hB;->A05:LX/2dS;

    invoke-virtual {v3, v1}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_1
    iget v0, v3, LX/2dS;->A00:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, LX/2dS;->A00(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Yb;

    instance-of v0, v11, LX/2iF;

    if-eqz v0, :cond_1

    check-cast v11, LX/2iF;

    iget-object v0, v11, LX/2iF;->A00:LX/3Yb;

    invoke-virtual {v3, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/2iF;->A01:LX/3Yb;

    invoke-virtual {v3, v0}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v0, v11, LX/Nfc;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v11}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x7

    new-instance v1, LX/BWc;

    invoke-direct {v1, v8, v0}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    :cond_3
    invoke-interface {v11, v1}, LX/3Yb;->ARR(Lkotlin/jvm/functions/Function1;)Z

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto :goto_0

    :cond_5
    iget v11, v8, LX/2dS;->A00:I

    const/4 v3, 0x0

    const-string/jumbo v16, "expected prior modifier list to be non-empty"

    if-ne v11, v13, :cond_a

    iget-object v12, v5, LX/3Ya;->A02:LX/3Ya;

    const/4 v11, 0x0

    :goto_2
    if-eqz v12, :cond_8

    if-ge v11, v13, :cond_8

    if-eqz v9, :cond_e

    iget-object v0, v9, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v15, v0, v11

    check-cast v15, LX/Nfc;

    iget-object v0, v8, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v14, v0, v11

    check-cast v14, LX/Nfc;

    invoke-static {v15, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-static {v15, v14, v12}, LX/2hB;->A03(LX/Nfc;LX/Nfc;LX/3Ya;)V

    :cond_6
    iget-object v12, v12, LX/3Ya;->A02:LX/3Ya;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    iget-object v12, v12, LX/3Ya;->A04:LX/3Ya;

    :cond_8
    if-ge v11, v13, :cond_13

    if-eqz v9, :cond_e

    if-eqz v12, :cond_d

    iget-object v0, v4, LX/2hB;->A08:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A07:LX/3Yb;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    xor-int/lit8 v24, v0, 0x1

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move/from16 v23, v11

    invoke-static/range {v19 .. v24}, LX/2hB;->A02(LX/2dS;LX/2dS;LX/3Ya;LX/2hB;IZ)V

    goto :goto_6

    :cond_a
    iget-object v12, v4, LX/2hB;->A08:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v12, Landroidx/compose/ui/node/LayoutNode;->A07:LX/3Yb;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-nez v13, :cond_c

    move-object v0, v5

    :goto_3
    iget v1, v8, LX/2dS;->A00:I

    if-ge v10, v1, :cond_b

    iget-object v1, v8, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v1, v1, v10

    check-cast v1, LX/Nfc;

    invoke-static {v1, v0}, LX/2hB;->A00(LX/Nfc;LX/3Ya;)LX/3Ya;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    iget-object v0, v4, LX/2hB;->A06:LX/3Ya;

    iget-object v10, v0, LX/3Ya;->A04:LX/3Ya;

    const/4 v1, 0x0

    :goto_4
    if-eqz v10, :cond_11

    if-eq v10, v5, :cond_11

    iget v0, v10, LX/3Ya;->A01:I

    or-int/2addr v1, v0

    iput v1, v10, LX/3Ya;->A00:I

    iget-object v10, v10, LX/3Ya;->A04:LX/3Ya;

    goto :goto_4

    :cond_c
    if-nez v11, :cond_f

    if-eqz v9, :cond_e

    iget-object v11, v5, LX/3Ya;->A02:LX/3Ya;

    const/4 v1, 0x0

    :goto_5
    if-eqz v11, :cond_12

    iget v0, v9, LX/2dS;->A00:I

    if-ge v1, v0, :cond_12

    invoke-static {v11}, LX/2hB;->A01(LX/3Ya;)LX/3Ya;

    move-result-object v0

    iget-object v11, v0, LX/3Ya;->A02:LX/3Ya;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    const-string/jumbo v16, "structuralUpdate requires a non-null tail"

    :cond_e
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    if-nez v9, :cond_10

    new-array v0, v7, [LX/Nfc;

    new-instance v9, LX/2dS;

    invoke-direct {v9, v0, v10}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_10
    xor-int/lit8 v14, v1, 0x1

    move-object v11, v5

    move-object v12, v4

    move v13, v10

    move-object v10, v8

    invoke-static/range {v9 .. v14}, LX/2hB;->A02(LX/2dS;LX/2dS;LX/3Ya;LX/2hB;IZ)V

    :cond_11
    :goto_6
    const/4 v10, 0x1

    goto :goto_8

    :cond_12
    iget-object v1, v4, LX/2hB;->A07:LX/2hD;

    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A07:LX/2hD;

    :goto_7
    iput-object v0, v1, LX/3Yl;->A09:LX/3Yl;

    iput-object v1, v4, LX/2hB;->A04:LX/3Yl;

    :cond_13
    :goto_8
    iput-object v8, v4, LX/2hB;->A01:LX/2dS;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, LX/2dS;->A02()V

    move-object v3, v9

    :cond_14
    iput-object v3, v4, LX/2hB;->A00:LX/2dS;

    iget-object v3, v5, LX/3Ya;->A02:LX/3Ya;

    if-nez v3, :cond_15

    iget-object v3, v4, LX/2hB;->A06:LX/3Ya;

    :cond_15
    const/4 v1, 0x0

    iput-object v1, v3, LX/3Ya;->A04:LX/3Ya;

    iput-object v1, v5, LX/3Ya;->A02:LX/3Ya;

    const/4 v0, -0x1

    iput v0, v5, LX/3Ya;->A00:I

    invoke-virtual {v5, v1}, LX/3Ya;->A0M(LX/3Yl;)V

    if-eq v3, v5, :cond_1d

    iput-object v3, v4, LX/2hB;->A02:LX/3Ya;

    if-eqz v10, :cond_16

    invoke-virtual {v4}, LX/2hB;->A06()V

    :cond_16
    invoke-virtual {v4, v7}, LX/2hB;->A07(I)Z

    move-result v8

    invoke-virtual {v4, v6}, LX/2hB;->A07(I)Z

    move-result v9

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    invoke-virtual {v0}, LX/2hY;->A02()V

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_17

    const/16 v0, 0x200

    invoke-virtual {v4, v0}, LX/2hB;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {v2, v2}, Landroidx/compose/ui/node/LayoutNode;->A06(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_17
    move/from16 v0, v18

    if-ne v0, v8, :cond_18

    move/from16 v0, v17

    if-eq v0, v9, :cond_19

    :cond_18
    invoke-static {v2}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2iG;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/2iG;->A07:LX/2iH;

    iget v10, v2, Landroidx/compose/ui/node/LayoutNode;->A02:I

    const v3, 0x1ffffff

    and-int/2addr v10, v3

    iget-object v6, v0, LX/2iH;->A01:[J

    iget v2, v0, LX/2iH;->A00:I

    const/4 v1, 0x0

    :goto_9
    array-length v0, v6

    add-int/lit8 v0, v0, -0x2

    if-ge v1, v0, :cond_19

    if-ge v1, v2, :cond_19

    add-int/lit8 v7, v1, 0x2

    aget-wide v4, v6, v7

    long-to-int v0, v4

    and-int/2addr v0, v3

    if-ne v0, v10, :cond_1a

    const-wide v2, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v2, v4

    const-wide v0, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v2, v0

    int-to-long v4, v9

    const-wide/high16 v0, 0x2000000000000000L

    mul-long/2addr v4, v0

    or-long/2addr v4, v2

    int-to-long v2, v8

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-long/2addr v2, v0

    or-long/2addr v4, v2

    aput-wide v4, v6, v7

    :cond_19
    return-void

    :cond_1a
    add-int/lit8 v1, v1, 0x3

    goto :goto_9

    :cond_1b
    move-object v0, v3

    goto/16 :goto_7

    :cond_1c
    const-string/jumbo v0, "padChain called on already padded chain"

    goto :goto_a

    :cond_1d
    const-string/jumbo v0, "trimChain did not update the head"

    :goto_a
    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A05(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget v0, v0, LX/2hY;->A00:I

    if-lez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget v0, v1, LX/2hY;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/2hY;->A03(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0G()V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, p1, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-lez v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0R(I)V

    :cond_2
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    iput-object v4, v0, LX/3Yl;->A09:LX/3Yl;

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0X:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0X:I

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v0, v0, LX/2gW;->A00:LX/2dS;

    iget-object v3, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/2dS;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    iput-object v4, v0, LX/3Yl;->A09:LX/3Yl;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->A03()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0M()V

    return-void
.end method

.method private final A06(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/2hY;->A00()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v2, v0, LX/2hB;->A04:LX/3Yl;

    iget-object v0, v0, LX/2hB;->A07:LX/2hD;

    iget-object v1, v0, LX/3Yl;->A08:LX/3Yl;

    :goto_0
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/3Yl;->A0p()V

    iget-object v2, v2, LX/3Yl;->A08:LX/3Yl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/2hY;->A04:LX/9oy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2hY;->A0C:Z

    iput-boolean v0, v1, LX/2hY;->A0E:Z

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    :cond_2
    return-void
.end method

.method public static final A07(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0b:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object p0, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/2dS;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p0, v3

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNode;->A07(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A08(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v3, v4, LX/2hY;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-boolean v0, v4, LX/2hY;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v2, v2}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/2hY;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    :cond_2
    iget-object v1, v4, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v1, LX/2hZ;->A0L:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v2, v2}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    return-void

    :cond_3
    iget-boolean v0, v1, LX/2hZ;->A0J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    return-void

    :cond_4
    const-string v1, "Unexpected state "

    invoke-static {v3}, LX/Ca9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A09(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v1, v0, LX/2hB;->A06:LX/3Ya;

    move-object p0, v1

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3Ya;->A0H()V

    :cond_0
    iget-object v1, v1, LX/3Ya;->A04:LX/3Ya;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/3Ya;->A0J()V

    :cond_2
    iget-object v1, v1, LX/3Ya;->A04:LX/3Ya;

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p0, :cond_5

    iget-boolean v0, p0, LX/3Ya;->A09:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/3Ya;->A0G()V

    :cond_4
    iget-object p0, p0, LX/3Ya;->A04:LX/3Ya;

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public final A0A()LX/2dS;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->A0h:LX/2dS;

    invoke-virtual {v2}, LX/2dS;->A02()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v1

    iget v0, v2, LX/2dS;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2dS;->A07(LX/2dS;I)V

    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->A0i:Ljava/util/Comparator;

    invoke-virtual {v2, v0}, LX/2dS;->A08(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0c:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0h:LX/2dS;

    return-object v0
.end method

.method public final A0B()LX/2dS;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0Q()V

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0X:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v0, v0, LX/2gW;->A00:LX/2dS;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A05:LX/2dS;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C()Landroidx/compose/ui/node/LayoutNode;
    .locals 3

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    :goto_0
    if-eqz v2, :cond_0

    iget-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A0D()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A04:LX/9oy;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/9oy;->A09:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v8, v0, LX/2hY;->A04:LX/9oy;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v8, LX/9oy;->A07:LX/2hY;

    iget-object v9, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    iget-boolean v0, v8, LX/9oy;->A0G:Z

    iget-object v7, v8, LX/9oy;->A04:LX/2dS;

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v6, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/2dS;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, v6, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget v2, v7, LX/2dS;->A00:I

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v1, v0, LX/2hY;->A04:LX/9oy;

    if-gt v2, v3, :cond_0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2dS;->A01:[Ljava/lang/Object;

    aput-object v1, v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v7, LX/2dS;->A00:I

    invoke-virtual {v7, v1, v0}, LX/2dS;->A04(II)V

    iput-boolean v4, v8, LX/9oy;->A0G:Z

    :cond_2
    invoke-virtual {v7}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0b:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v4, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v3, v0, LX/2dS;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    if-eq v0, v5, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A0F()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0G()V
    .locals 12

    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-nez v5, :cond_1

    const-string v1, "Cannot detach node that is already detached!  Tree: "

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0, v6}, Landroidx/compose/ui/node/LayoutNode;->A01(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v1, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v2, LX/2hY;->A0G:LX/2hZ;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, LX/2hZ;->A0A:Ljava/lang/Integer;

    iget-object v0, v2, LX/2hY;->A04:LX/9oy;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/9oy;->A0A:Ljava/lang/Integer;

    :cond_2
    iget-object v10, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v9, v10, LX/2hY;->A0G:LX/2hZ;

    iget-object v0, v9, LX/2hZ;->A0S:LX/3Yh;

    const/4 v7, 0x1

    iput-boolean v7, v0, LX/3Yh;->A01:Z

    iput-boolean v6, v0, LX/3Yh;->A06:Z

    iput-boolean v6, v0, LX/3Yh;->A02:Z

    iput-boolean v6, v0, LX/3Yh;->A05:Z

    iput-boolean v6, v0, LX/3Yh;->A04:Z

    iput-boolean v6, v0, LX/3Yh;->A03:Z

    iput-object v4, v0, LX/3Yh;->A00:LX/Kni;

    iget-object v0, v10, LX/2hY;->A04:LX/9oy;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9oy;->A06:LX/3Yh;

    if-eqz v0, :cond_3

    iput-boolean v7, v0, LX/3Yh;->A01:Z

    iput-boolean v6, v0, LX/3Yh;->A06:Z

    iput-boolean v6, v0, LX/3Yh;->A02:Z

    iput-boolean v6, v0, LX/3Yh;->A05:Z

    iput-boolean v6, v0, LX/3Yh;->A04:Z

    iput-boolean v6, v0, LX/3Yh;->A03:Z

    iput-object v4, v0, LX/3Yh;->A00:LX/Kni;

    :cond_3
    iget-object v8, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v2, v8, LX/2hB;->A04:LX/3Yl;

    iget-object v0, v8, LX/2hB;->A07:LX/2hD;

    iget-object v1, v0, LX/3Yl;->A08:LX/3Yl;

    :goto_0
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/3Yl;->A0o()V

    iget-object v0, v2, LX/3Yl;->A0P:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0G:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/3Yl;->A0n()V

    :cond_4
    iget-object v2, v2, LX/3Yl;->A08:LX/3Yl;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v8, LX/2hB;->A06:LX/3Ya;

    move-object v11, v1

    :goto_1
    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/3Ya;->A0J()V

    :cond_7
    iget-object v1, v1, LX/3Ya;->A04:LX/3Ya;

    goto :goto_1

    :cond_8
    iput-boolean v7, p0, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v0, v0, LX/2gW;->A00:LX/2dS;

    iget-object v3, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/2dS;->A00:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    aget-object v0, v3, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0G()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iput-boolean v6, p0, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    :goto_3
    if-eqz v11, :cond_b

    iget-boolean v0, v11, LX/3Ya;->A09:Z

    if-eqz v0, :cond_a

    invoke-virtual {v11}, LX/3Ya;->A0G()V

    :cond_a
    iget-object v11, v11, LX/3Ya;->A04:LX/3Ya;

    goto :goto_3

    :cond_b
    move-object v3, v5

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/0Ac;

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-virtual {v1, v0}, LX/0Ac;->A06(I)Ljava/lang/Object;

    iget-object v2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2jS;

    iget-object v1, v2, LX/2jS;->A06:LX/2jT;

    iget-object v0, v1, LX/2jT;->A01:LX/2jU;

    invoke-virtual {v0, p0}, LX/2jU;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v1, LX/2jT;->A02:LX/2jU;

    invoke-virtual {v0, p0}, LX/2jU;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v1, LX/2jT;->A00:LX/2jU;

    invoke-virtual {v0, p0}, LX/2jU;->A00(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, v2, LX/2jS;->A08:LX/2jX;

    iget-object v0, v0, LX/2jX;->A01:LX/2dS;

    invoke-virtual {v0, p0}, LX/2dS;->A0C(Ljava/lang/Object;)Z

    iput-boolean v7, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Z

    iget-object v7, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/2jN;

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/2jN;->A02:LX/0Ad;

    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-virtual {v0, v2}, LX/0Ad;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v7, LX/2jN;->A03:LX/Fqm;

    iget-object v0, v7, LX/2jN;->A05:Landroid/view/View;

    invoke-interface {v1, v0, v2, v6}, LX/Fqm;->Epn(Landroid/view/View;IZ)V

    :cond_c
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2iG;

    invoke-virtual {v0, p0}, LX/2iG;->A07(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    invoke-direct {p0, v4}, Landroidx/compose/ui/node/LayoutNode;->A06(Landroidx/compose/ui/node/LayoutNode;)V

    iput v6, p0, Landroidx/compose/ui/node/LayoutNode;->A00:I

    const v0, 0x7fffffff

    iput v0, v9, LX/2hZ;->A03:I

    iput v0, v9, LX/2hZ;->A04:I

    iput-boolean v6, v9, LX/2hZ;->A0G:Z

    iget-object v1, v10, LX/2hY;->A04:LX/9oy;

    if-eqz v1, :cond_d

    iput v0, v1, LX/9oy;->A00:I

    iput v0, v1, LX/9oy;->A01:I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/9oy;->A09:Ljava/lang/Integer;

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, LX/2hB;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0a:LX/2iR;

    iput-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->A0a:LX/2iR;

    iput-boolean v6, p0, Landroidx/compose/ui/node/LayoutNode;->A0R:Z

    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/2iN;

    invoke-virtual {v0, v1, p0}, LX/2iN;->A01(LX/2iR;LX/IaL;)V

    invoke-interface {v5}, LX/IaK;->Fy1()V

    :cond_e
    return-void
.end method

.method public final A0H()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v3, v0, LX/2hB;->A07:LX/2hD;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    iget-object v2, v0, LX/3Yl;->A09:LX/3Yl;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0B:LX/3Yl;

    :goto_0
    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_5

    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->A0B:LX/3Yl;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0O:Z

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0B:LX/3Yl;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/3Yl;->A0i()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_5
    iget-object v3, v3, LX/3Yl;->A09:LX/3Yl;

    goto :goto_0

    :cond_6
    move-object v3, v1

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v2, v0, LX/2hB;->A04:LX/3Yl;

    iget-object v1, v0, LX/2hB;->A07:LX/2hD;

    :goto_0
    if-eq v2, v1, :cond_2

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2Xo;->invalidate()V

    :cond_1
    iget-object v2, v2, LX/3Yl;->A08:LX/3Yl;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/3Yl;->A0A:LX/2Xo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2Xo;->invalidate()V

    :cond_3
    return-void
.end method

.method public final A0J()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    return-void
.end method

.method public final A0K()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A09:LX/2hC;

    iget-object v0, v0, LX/3Ya;->A02:LX/3Ya;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A07:LX/3Yb;

    if-nez v0, :cond_1

    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->A0a:LX/2iR;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2iR;

    invoke-direct {v0}, LX/2iR;-><init>()V

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/2jO;

    const/4 v3, 0x0

    new-instance v2, LX/9gt;

    invoke-direct {v2, v3, v4, p0}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/2jO;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/2jO;->A00:LX/2jP;

    invoke-virtual {v0, p0, v2, v1}, LX/2jP;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iR;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0a:LX/2iR;

    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->A0R:Z

    invoke-static {p0}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:LX/2iN;

    invoke-virtual {v0, v5, p0}, LX/2iN;->A01(LX/2iR;LX/IaL;)V

    invoke-interface {v1}, LX/IaK;->Fy1()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0R:Z

    return-void
.end method

.method public final A0L()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->A07(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v6, v0, LX/2hY;->A04:LX/9oy;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v0, v6, LX/9oy;->A0M:Z

    iget-boolean v0, v6, LX/9oy;->A0L:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "replace() called on item that was not placed"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-boolean v5, v6, LX/9oy;->A0J:Z

    iget-object v0, v6, LX/9oy;->A09:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-wide v2, v6, LX/9oy;->A02:J

    iget-object v1, v6, LX/9oy;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/9oy;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0, v6, v1, v2, v3}, LX/9oy;->A03(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/9oy;Lkotlin/jvm/functions/Function1;J)V

    if-eqz v4, :cond_3

    iget-boolean v0, v6, LX/9oy;->A0J:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/9oy;->A07:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean v5, v6, LX/9oy;->A0M:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v5, v6, LX/9oy;->A0M:Z

    throw v0
.end method

.method public final A0M()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0M()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0c:Z

    return-void
.end method

.method public final A0N()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v2, v3, LX/2gW;->A00:LX/2dS;

    iget v1, v2, LX/2dS;->A00:I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, v2, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->A05(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/2dS;->A02()V

    iget-object v0, v3, LX/2gW;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A0O()V
    .locals 9

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->A07(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v4, v0, LX/2hY;->A0G:LX/2hZ;

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v0, v4, LX/2hZ;->A0Q:Z

    iget-boolean v0, v4, LX/2hZ;->A0P:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "replace called on unplaced item"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v4, LX/2hZ;->A0G:Z

    iget-wide v7, v4, LX/2hZ;->A05:J

    iget v6, v4, LX/2hZ;->A00:F

    iget-object v5, v4, LX/2hZ;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, LX/2hZ;->A08:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static/range {v3 .. v8}, LX/2hZ;->A02(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/2hZ;Lkotlin/jvm/functions/Function1;FJ)V

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/2hZ;->A0N:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/2hZ;->A0T:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v2, v4, LX/2hZ;->A0Q:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v0, v4, LX/2hZ;->A0T:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->A0Z(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v2, v4, LX/2hZ;->A0Q:Z

    throw v0
.end method

.method public final A0P()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v5, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v4, v0, LX/2dS;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0b:Ljava/lang/Integer;

    iput-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0P()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0Q()V
    .locals 6

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0X:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0W:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    iput-boolean v5, p0, Landroidx/compose/ui/node/LayoutNode;->A0W:Z

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->A05:LX/2dS;

    if-nez v4, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/node/LayoutNode;

    new-instance v4, LX/2dS;

    invoke-direct {v4, v0, v5}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->A05:LX/2dS;

    :cond_0
    invoke-virtual {v4}, LX/2dS;->A02()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v0, v0, LX/2gW;->A00:LX/2dS;

    iget-object v3, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/2dS;->A00:I

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v1, v3, v5

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    iget-boolean v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v1

    iget v0, v4, LX/2dS;->A00:I

    invoke-virtual {v4, v1, v0}, LX/2dS;->A07(LX/2dS;I)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v2, LX/2hY;->A0G:LX/2hZ;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/2hZ;->A0E:Z

    iget-object v0, v2, LX/2hY;->A04:LX/9oy;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/9oy;->A0G:Z

    :cond_3
    return-void
.end method

.method public final A0R(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroidx/compose/ui/node/LayoutNode;->A01:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0R(I)V

    :cond_0
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->A01:I

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroidx/compose/ui/node/LayoutNode;->A01:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final A0S(II)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v1, v2, LX/2gW;->A00:LX/2dS;

    iget-object v0, v1, LX/2dS;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->A05(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {v1, p2}, LX/2dS;->A00(I)Ljava/lang/Object;

    iget-object v0, v2, LX/2gW;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "count ("

    const-string v0, ") must be greater than 0"

    invoke-static {v1, v0, p2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0T(III)V
    .locals 5

    if-eq p1, p2, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_2

    move v1, p1

    if-le p1, p2, :cond_0

    add-int v1, p1, v4

    :cond_0
    add-int v3, p2, v4

    if-gt p1, p2, :cond_1

    add-int v0, p2, p3

    add-int/lit8 v3, v0, -0x2

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v2, v0, LX/2gW;->A00:LX/2dS;

    invoke-virtual {v2, v1}, LX/2dS;->A00(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/2gW;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, LX/2dS;->A05(ILjava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0M()V

    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->A03()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    :cond_3
    return-void
.end method

.method public final A0U(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 2

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->A02(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v0, v1, LX/2gW;->A00:LX/2dS;

    invoke-virtual {v0, p2, p1}, LX/2dS;->A05(ILjava/lang/Object;)V

    iget-object v0, v1, LX/2gW;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0M()V

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0X:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0X:I

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->A03()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0W(LX/IaK;)V

    :cond_2
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget v0, v0, LX/2hY;->A00:I

    if-lez v0, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget v0, v1, LX/2hY;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/2hY;->A03(I)V

    :cond_3
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->A01:I

    if-lez v0, :cond_4

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0R(I)V

    :cond_4
    return-void
.end method

.method public final A0V(LX/3Yl;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_8

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2iG;

    :goto_0
    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v1, v7, LX/2hY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v7, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v1, LX/2hZ;->A0L:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2hZ;->A0J:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0K:Z

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    if-ne p1, v0, :cond_3

    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->A0V:Z

    if-nez v3, :cond_2

    invoke-virtual {v8, p0}, LX/2iG;->A06(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_2
    :goto_1
    iget-object v0, v7, LX/2hY;->A0G:LX/2hZ;

    invoke-virtual {v0}, LX/2hZ;->A0R()V

    return-void

    :cond_3
    iput-boolean v4, p0, Landroidx/compose/ui/node/LayoutNode;->A0U:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v2, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/2dS;->A00:I

    :goto_2
    if-ge v5, v1, :cond_5

    aget-object v0, v2, v5

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->A0V:Z

    if-nez v3, :cond_4

    invoke-virtual {v8, v0}, LX/2iG;->A06(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0K:Z

    if-eqz v0, :cond_6

    iput-boolean v4, v8, LX/2iG;->A01:Z

    iget-object v0, v8, LX/2iG;->A07:LX/2iH;

    iget v10, p0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    const v3, 0x1ffffff

    and-int/2addr v10, v3

    iget-object v9, v0, LX/2iH;->A01:[J

    iget v2, v0, LX/2iH;->A00:I

    const/4 v1, 0x0

    :goto_3
    array-length v0, v9

    add-int/lit8 v0, v0, -0x2

    if-ge v1, v0, :cond_6

    if-ge v1, v2, :cond_6

    add-int/lit8 v6, v1, 0x2

    aget-wide v4, v9, v6

    long-to-int v0, v4

    and-int/2addr v0, v3

    if-ne v0, v10, :cond_7

    const/16 v0, 0x3f

    shr-long v2, v4, v0

    const-wide/16 v0, 0x1

    and-long/2addr v2, v0

    const/16 v0, 0x3c

    shl-long/2addr v2, v0

    or-long/2addr v4, v2

    aput-wide v4, v9, v6

    :cond_6
    invoke-virtual {v8}, LX/2iG;->A05()V

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, 0x3

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A0W(LX/IaK;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    invoke-static {v1, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to a different owner("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") than the parent\'s owner("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "). This tree: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Parent tree: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_0

    invoke-direct {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->A01(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot attach "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->A01(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v1, v2, LX/2hY;->A0G:LX/2hZ;

    iput-boolean v4, v1, LX/2hZ;->A0G:Z

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A13:LX/2iG;

    invoke-virtual {v1, p0}, LX/2iG;->A06(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v2, v2, LX/2hY;->A04:LX/9oy;

    if-eqz v2, :cond_4

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/9oy;->A09:Ljava/lang/Integer;

    :cond_4
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v2, v6, LX/2hB;->A04:LX/3Yl;

    if-eqz v7, :cond_b

    iget-object v1, v7, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v1, v1, LX/2hB;->A07:LX/2hD;

    :goto_2
    iput-object v1, v2, LX/3Yl;->A09:LX/3Yl;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v7, :cond_a

    iget v1, v7, Landroidx/compose/ui/node/LayoutNode;->A00:I

    :goto_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->A00:I

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A07:LX/3Yb;

    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->A04(LX/3Yb;)V

    :cond_5
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A07:LX/3Yb;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/0Ac;

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-virtual {v1, v0, p0}, LX/0Ac;->A0A(ILjava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0S:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Z:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    :cond_7
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->A06(Landroidx/compose/ui/node/LayoutNode;)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_9

    const/16 v0, 0x200

    invoke-virtual {v6, v0}, LX/2hB;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->A06(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_9
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-nez v0, :cond_c

    iget-object v0, v6, LX/2hB;->A02:LX/3Ya;

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/3Ya;->A0F()V

    iget-object v0, v0, LX/3Ya;->A02:LX/3Ya;

    goto :goto_4

    :cond_a
    const/4 v1, -0x1

    goto :goto_3

    :cond_b
    move-object v1, v0

    goto :goto_2

    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/2gW;

    iget-object v0, v0, LX/2gW;->A00:LX/2dS;

    iget-object v2, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v1, v0, LX/2dS;->A00:I

    :goto_5
    if-ge v3, v1, :cond_d

    aget-object v0, v2, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->A0W(LX/IaK;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-nez v0, :cond_e

    invoke-virtual {v6}, LX/2hB;->A05()V

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0I:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    invoke-virtual {v0}, LX/2hY;->A02()V

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-nez v0, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX/2hB;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0K()V

    :cond_11
    iget-object v3, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/2jN;

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->DIO()LX/2iR;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/2iR;->A03:LX/0Be;

    sget-object v0, LX/2iU;->A04:LX/2iV;

    invoke-virtual {v1, v0}, LX/0Bd;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    iget-object v1, v3, LX/2jN;->A02:LX/0Ad;

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-virtual {v1, v0}, LX/0Ad;->A09(I)Z

    iget-object v2, v3, LX/2jN;->A03:LX/Fqm;

    iget-object v1, v3, LX/2jN;->A05:Landroid/view/View;

    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-interface {v2, v1, v0, v4}, LX/Fqm;->Epn(Landroid/view/View;IZ)V

    :cond_12
    return-void
.end method

.method public final A0X(LX/ltn;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0D:LX/ltn;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A0D:LX/ltn;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    const/16 v6, 0x10

    iget-object v5, v0, LX/2hB;->A02:LX/3Ya;

    iget v0, v5, LX/3Ya;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    :goto_0
    iget v0, v5, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    move-object v8, v5

    move-object v7, v9

    :goto_1
    instance-of v0, v8, LX/lwc;

    if-eqz v0, :cond_1

    check-cast v8, LX/lwc;

    invoke-interface {v8}, LX/lwc;->GIa()V

    :cond_0
    invoke-static {v7}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_7

    goto :goto_1

    :cond_1
    iget v0, v8, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    instance-of v0, v8, LX/2kU;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/2kU;

    iget-object v4, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v4, :cond_6

    iget v0, v4, LX/3Ya;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_3

    move-object v8, v4

    :cond_2
    :goto_4
    iget-object v4, v4, LX/3Ya;->A02:LX/3Ya;

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    new-array v0, v6, [LX/3Ya;

    new-instance v7, LX/2dS;

    invoke-direct {v7, v0, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v7, v8}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v8, v9

    :cond_5
    invoke-virtual {v7, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_7
    iget v0, v5, LX/3Ya;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v5, v5, LX/3Ya;->A02:LX/3Ya;

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final A0Y(LX/LjO;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/LjO;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0I()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A02:LX/3Ya;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Ya;->A0R()V

    iget-object v0, v0, LX/3Ya;->A02:LX/3Ya;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0Z(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A04:LX/lrz;

    sget-object v0, LX/Xxi;->A00:LX/AhQ;

    check-cast v1, LX/2gZ;

    invoke-static {v0, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dz1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/Dz1;->AUD(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    throw p1
.end method

.method public final A0a(Z)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-nez v0, :cond_2

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v3, :cond_2

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x0

    iget-object v4, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2jS;

    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v6, LX/2hY;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, v6, LX/2hY;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/2hY;->A0C:Z

    if-eqz v0, :cond_3

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-boolean v5, v6, LX/2hY;->A0C:Z

    iput-boolean v5, v6, LX/2hY;->A0D:Z

    iget-object v7, v6, LX/2hY;->A0G:LX/2hZ;

    iput-boolean v5, v7, LX/2hZ;->A0J:Z

    iput-boolean v5, v7, LX/2hZ;->A0K:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_6

    iget-object v1, v6, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-boolean v0, v1, LX/2hY;->A0E:Z

    if-eq v0, v5, :cond_4

    iget-boolean v0, v1, LX/2hY;->A0C:Z

    if-ne v0, v5, :cond_6

    :cond_4
    iget-boolean v0, v7, LX/2hZ;->A0G:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_7

    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v1, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v1, LX/2hZ;->A0J:Z

    if-eq v0, v5, :cond_5

    iget-boolean v0, v1, LX/2hZ;->A0L:Z

    if-ne v0, v5, :cond_7

    :cond_5
    :goto_0
    iget-boolean v0, v4, LX/2jS;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :cond_6
    iget-object v1, v4, LX/2jS;->A06:LX/2jT;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    iget-object v1, v4, LX/2jS;->A06:LX/2jT;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, p0, v0}, LX/2jT;->A00(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final A0b(Z)V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-nez v0, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v3, :cond_3

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v2, 0x0

    iget-object v4, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2jS;

    iget-object v9, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v9, LX/2hY;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0G:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    if-nez p1, :cond_4

    iget-object v6, v9, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v6, LX/2hZ;->A0L:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/2hZ;->A0J:Z

    if-eqz v0, :cond_4

    iget-boolean v1, v6, LX/2hZ;->A0G:Z

    if-ne v1, v7, :cond_4

    iget-boolean v0, v6, LX/2hZ;->A0H:Z

    if-ne v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v1, v9, LX/2hY;->A0G:LX/2hZ;

    iput-boolean v5, v1, LX/2hZ;->A0J:Z

    iput-boolean v5, v1, LX/2hZ;->A0K:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/2hZ;->A0H:Z

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    if-eqz v8, :cond_6

    iget-object v0, v8, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v1, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v1, LX/2hZ;->A0J:Z

    if-eq v0, v5, :cond_5

    iget-boolean v0, v1, LX/2hZ;->A0L:Z

    if-ne v0, v5, :cond_6

    :cond_5
    :goto_0
    iget-boolean v0, v4, LX/2jS;->A02:Z

    if-nez v0, :cond_3

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void

    :cond_6
    iget-object v1, v4, LX/2jS;->A06:LX/2jT;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0}, LX/2jT;->A00(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final A0c(ZZZ)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_11

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v2, :cond_10

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-nez v0, :cond_10

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2jS;

    const/4 v6, 0x0

    const/4 v4, 0x1

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v3, LX/2hY;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, v5, LX/2jS;->A05:LX/2dS;

    new-instance v1, LX/2jY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/2jY;->A00:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean v4, v1, LX/2jY;->A02:Z

    iput-boolean p1, v1, LX/2jY;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, v3, LX/2hY;->A0E:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    :cond_2
    :goto_0
    if-eqz p3, :cond_10

    iget-object v0, v3, LX/2hY;->A04:LX/9oy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9oy;->A07:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_10

    :cond_3
    move-object v2, v3

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_c

    const-string v1, "Intrinsics isn\'t used by the parent"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-boolean v4, v3, LX/2hY;->A0E:Z

    iget-object v6, v3, LX/2hY;->A0G:LX/2hZ;

    iput-boolean v4, v6, LX/2hZ;->A0L:Z

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0D()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/2jS;->A05(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-boolean v0, v0, LX/2hY;->A0E:Z

    if-ne v0, v4, :cond_a

    :cond_7
    iget-boolean v0, v6, LX/2hZ;->A0G:Z

    if-nez v0, :cond_8

    invoke-static {p0}, LX/2jS;->A06(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v0, LX/2hZ;->A0L:Z

    if-ne v0, v4, :cond_b

    :cond_9
    :goto_1
    iget-boolean v0, v5, LX/2jS;->A02:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_a
    iget-object v1, v5, LX/2jS;->A06:LX/2jT;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    iget-object v1, v5, LX/2jS;->A06:LX/2jT;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1, p0, v0}, LX/2jT;->A00(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_c
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_d

    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    return-void

    :cond_d
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    return-void

    :cond_e
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_f

    invoke-virtual {v2, p1, v4, v4}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    return-void

    :cond_f
    invoke-virtual {v2, p1, v4, v4}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_10
    return-void

    :cond_11
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {v0}, LX/Dcm;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0d(ZZZ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-nez v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:LX/2jS;

    invoke-virtual {v0, p0, p1}, LX/2jS;->A0D(Landroidx/compose/ui/node/LayoutNode;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_0
    if-eqz p3, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget-object v0, v0, LX/2hZ;->A0T:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    :cond_1
    move-object v2, v3

    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0H:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0C()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string v1, "Intrinsics isn\'t used by the parent"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    return-void

    :cond_4
    invoke-virtual {v2, p1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_5
    return-void
.end method

.method public final BHT()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v1, v0, LX/2hY;->A0G:LX/2hZ;

    iget-boolean v0, v1, LX/2hZ;->A0M:Z

    if-eqz v0, :cond_1

    iget-wide v1, v1, LX/3Yf;->A04:J

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1, v2}, LX/IaK;->ElO(Landroidx/compose/ui/node/LayoutNode;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/IaK;->ElN(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v0, v2}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    goto :goto_0
.end method

.method public final DIO()LX/2iR;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/2hB;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0a:LX/2iR;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EC8()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EVV()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    return v0
.end method

.method public final F97()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/GcA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GcA;->F97()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A08:LX/HzO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HzO;->F97()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->A09(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0a:LX/2iR;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0R:Z

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0C:LX/IaK;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/2jN;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2jN;->A02:LX/0Ad;

    iget v3, p0, Landroidx/compose/ui/node/LayoutNode;->A02:I

    invoke-virtual {v0, v3}, LX/0Ad;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/2jN;->A03:LX/Fqm;

    iget-object v1, v1, LX/2jN;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/Fqm;->Epn(Landroid/view/View;IZ)V

    :cond_3
    return-void
.end method

.method public final FUq()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v8, v0, LX/2hB;->A07:LX/2hD;

    const/high16 v11, 0x400000

    sget-object v0, LX/2kT;->A00:LX/0As;

    const/4 v7, 0x1

    iget-object v6, v8, LX/2hD;->A01:LX/2hX;

    invoke-static {v8, v7}, LX/3Yl;->A07(LX/3Yl;Z)LX/3Ya;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_8

    iget v0, v5, LX/3Ya;->A00:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_8

    iget v0, v5, LX/3Ya;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    move-object v4, v5

    move-object v9, v10

    :goto_1
    instance-of v0, v4, LX/lwh;

    if-eqz v0, :cond_1

    check-cast v4, LX/lwh;

    invoke-interface {v4, v8}, LX/lwh;->FjA(LX/lrl;)V

    :cond_0
    invoke-static {v9}, LX/2kZ;->A00(LX/2dS;)LX/3Ya;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_1
    iget v0, v4, LX/3Ya;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/2kU;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/2kU;

    iget-object v3, v0, LX/2kU;->A00:LX/3Ya;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-eqz v3, :cond_6

    iget v0, v3, LX/3Ya;->A01:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_3

    move-object v4, v3

    :cond_2
    :goto_4
    iget-object v3, v3, LX/3Ya;->A02:LX/3Ya;

    goto :goto_3

    :cond_3
    if-nez v9, :cond_4

    const/16 v0, 0x10

    new-array v0, v0, [LX/3Ya;

    new-instance v9, LX/2dS;

    invoke-direct {v9, v0, v2}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v9, v4}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    move-object v4, v10

    :cond_5
    invoke-virtual {v9, v3}, LX/2dS;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    if-ne v1, v7, :cond_0

    goto :goto_2

    :cond_7
    if-eq v5, v6, :cond_8

    iget-object v5, v5, LX/3Ya;->A02:LX/3Ya;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final FqB()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0G:LX/GcA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GcA;->FqB()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A08:LX/HzO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HzO;->FqB()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v2, v0, LX/2hB;->A04:LX/3Yl;

    iget-object v0, v0, LX/2hB;->A07:LX/2hD;

    iget-object v1, v0, LX/3Yl;->A08:LX/3Yl;

    :goto_0
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/3Yl;->A0m()V

    iget-object v2, v2, LX/3Yl;->A08:LX/3Yl;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final GyY(LX/lpy;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A09:LX/lpy;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A09:LX/lpy;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Y:LX/Hb3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hb3;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    :cond_1
    return-void
.end method

.method public final GzZ(LX/3Yb;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0g:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->A06:LX/3Yb;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    if-eq v1, v0, :cond_0

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    :goto_0
    invoke-static {v0}, LX/Dcm;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "modifier is updated when deactivated"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->EC8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->A04(LX/3Yb;)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0R:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0K()V

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A07:LX/3Yb;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LX/8Qm;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " children: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " measurePolicy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A09:LX/lpy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deactivated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->A0Q:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
