.class public final LX/WEP;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/V2L;

.field public final A01:LX/Vxi;

.field public final A02:LX/VKs;

.field public final A03:LX/WE0;

.field public final A04:LX/Vrr;

.field public final A05:LX/ZuV;

.field public final A06:LX/VF5;

.field public final A07:LX/VqB;

.field public final A08:LX/VqF;

.field public final A09:LX/V2M;

.field public final A0A:LX/V2N;

.field public final A0B:LX/Vrz;

.field public final A0C:LX/VF6;

.field public final A0D:LX/M22;

.field public final A0E:LX/meb;

.field public final A0F:LX/mec;

.field public final A0G:LX/VT1;

.field public final A0H:LX/med;

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    new-instance v6, LX/WE0;

    .line 268435459
    .line 268435460
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {v6}, LX/WE0;->A00(LX/WE0;)V

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    new-instance v1, LX/VT1;

    .line 268435469
    .line 268435470
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, v1, LX/VT1;->A00:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435476
    .line 268435477
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 268435478
    .line 268435479
    new-instance v10, LX/VqB;

    .line 268435480
    .line 268435481
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, v10, LX/VqB;->A00:Ljava/lang/Integer;

    .line 268435485
    .line 268435486
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435487
    .line 268435488
    sget-object v8, LX/ZuV;->A02:LX/ZuV;

    .line 268435489
    .line 268435490
    new-instance v7, LX/Vrr;

    .line 268435491
    .line 268435492
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v4, v7, LX/Vrr;->A01:Ljava/lang/Integer;

    .line 268435496
    .line 268435497
    iput-object v4, v7, LX/Vrr;->A00:Ljava/lang/Integer;

    .line 268435498
    .line 268435499
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435500
    .line 268435501
    new-instance v11, LX/VqF;

    .line 268435502
    .line 268435503
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-boolean v2, v11, LX/VqF;->A00:Z

    .line 268435507
    .line 268435508
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435509
    .line 268435510
    move-object/from16 v3, p0

    .line 268435511
    .line 268435512
    move-object v5, v4

    .line 268435513
    move-object v9, v4

    .line 268435514
    move-object v12, v4

    .line 268435515
    move-object v13, v4

    .line 268435516
    move-object v14, v4

    .line 268435517
    move-object v15, v4

    .line 268435518
    move-object/from16 v16, v4

    .line 268435519
    .line 268435520
    move-object/from16 v17, v4

    .line 268435521
    .line 268435522
    move-object/from16 v18, v4

    .line 268435523
    .line 268435524
    move-object/from16 v19, v4

    .line 268435525
    .line 268435526
    move-object/from16 v20, v1

    .line 268435527
    .line 268435528
    move-object/from16 v21, v4

    .line 268435529
    .line 268435530
    move/from16 v22, v2

    .line 268435531
    .line 268435532
    invoke-direct/range {v3 .. v22}, LX/WEP;-><init>(LX/Vxi;LX/VKs;LX/WE0;LX/Vrr;LX/ZuV;LX/VF5;LX/VqB;LX/VqF;LX/V2L;LX/V2M;LX/V2N;LX/Vrz;LX/VF6;LX/M22;LX/meb;LX/mec;LX/VT1;LX/med;Z)V

    .line 268435533
    .line 268435534
    .line 268435535
    return-void
.end method

.method public constructor <init>(LX/Vxi;LX/VKs;LX/WE0;LX/Vrr;LX/ZuV;LX/VF5;LX/VqB;LX/VqF;LX/V2L;LX/V2M;LX/V2N;LX/Vrz;LX/VF6;LX/M22;LX/meb;LX/mec;LX/VT1;LX/med;Z)V
    .locals 1

    move-object/from16 v0, p17

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/WEP;->A03:LX/WE0;

    iput-object v0, p0, LX/WEP;->A0G:LX/VT1;

    iput-object p7, p0, LX/WEP;->A07:LX/VqB;

    iput-object p5, p0, LX/WEP;->A05:LX/ZuV;

    iput-object p11, p0, LX/WEP;->A0A:LX/V2N;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/WEP;->A0F:LX/mec;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/WEP;->A0E:LX/meb;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/WEP;->A0H:LX/med;

    iput-object p13, p0, LX/WEP;->A0C:LX/VF6;

    iput-object p10, p0, LX/WEP;->A09:LX/V2M;

    iput-object p9, p0, LX/WEP;->A00:LX/V2L;

    iput-object p12, p0, LX/WEP;->A0B:LX/Vrz;

    iput-object p2, p0, LX/WEP;->A02:LX/VKs;

    iput-object p4, p0, LX/WEP;->A04:LX/Vrr;

    iput-object p8, p0, LX/WEP;->A08:LX/VqF;

    iput-object p6, p0, LX/WEP;->A06:LX/VF5;

    iput-object p14, p0, LX/WEP;->A0D:LX/M22;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/WEP;->A0I:Z

    iput-object p1, p0, LX/WEP;->A01:LX/Vxi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WEP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WEP;

    iget-object v1, p0, LX/WEP;->A03:LX/WE0;

    iget-object v0, p1, LX/WEP;->A03:LX/WE0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEP;->A0G:LX/VT1;

    iget-object v0, p1, LX/WEP;->A0G:LX/VT1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEP;->A07:LX/VqB;

    iget-object v0, p1, LX/WEP;->A07:LX/VqB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEP;->A05:LX/ZuV;

    iget-object v0, p1, LX/WEP;->A05:LX/ZuV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WEP;->A0A:LX/V2N;

    iget-object v0, p1, LX/WEP;->A0A:LX/V2N;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEP;->A0F:LX/mec;

    iget-object v0, p1, LX/WEP;->A0F:LX/mec;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEP;->A0E:LX/meb;

    iget-object v0, p1, LX/WEP;->A0E:LX/meb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEP;->A0H:LX/med;

    iget-object v0, p1, LX/WEP;->A0H:LX/med;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEP;->A0C:LX/VF6;

    iget-object v0, p1, LX/WEP;->A0C:LX/VF6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEP;->A09:LX/V2M;

    iget-object v0, p1, LX/WEP;->A09:LX/V2M;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEP;->A00:LX/V2L;

    iget-object v0, p1, LX/WEP;->A00:LX/V2L;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEP;->A0B:LX/Vrz;

    iget-object v0, p1, LX/WEP;->A0B:LX/Vrz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEP;->A02:LX/VKs;

    iget-object v0, p1, LX/WEP;->A02:LX/VKs;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEP;->A04:LX/Vrr;

    iget-object v0, p1, LX/WEP;->A04:LX/Vrr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEP;->A08:LX/VqF;

    iget-object v0, p1, LX/WEP;->A08:LX/VqF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEP;->A06:LX/VF5;

    iget-object v0, p1, LX/WEP;->A06:LX/VF5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WEP;->A0D:LX/M22;

    iget-object v0, p1, LX/WEP;->A0D:LX/M22;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/WEP;->A0I:Z

    iget-boolean v0, p1, LX/WEP;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WEP;->A01:LX/Vxi;

    iget-object v0, p1, LX/WEP;->A01:LX/Vxi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/WEP;->A03:LX/WE0;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/WEP;->A0G:LX/VT1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WEP;->A07:LX/VqB;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WEP;->A05:LX/ZuV;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WEP;->A0A:LX/V2N;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WEP;->A0F:LX/mec;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WEP;->A0E:LX/meb;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WEP;->A0H:LX/med;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WEP;->A0C:LX/VF6;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WEP;->A09:LX/V2M;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WEP;->A00:LX/V2L;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WEP;->A0B:LX/Vrz;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WEP;->A02:LX/VKs;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WEP;->A04:LX/Vrr;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WEP;->A08:LX/VqF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/WEP;->A06:LX/VF5;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/WEP;->A0D:LX/M22;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/WEP;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WEP;->A01:LX/Vxi;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
