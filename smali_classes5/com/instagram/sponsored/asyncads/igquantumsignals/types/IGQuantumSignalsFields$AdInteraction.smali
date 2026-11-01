.class public final Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;
.super LX/1hh;
.source ""

# interfaces
.implements Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0Y:[LX/Esp;

.field public static final Companion:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction$Companion;


# instance fields
.field public A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->Companion:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction$Companion;

    const/16 v0, 0x22

    new-array v4, v0, [LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/284;

    invoke-direct {v0, v1}, LX/284;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v6

    const/16 v1, 0x16

    new-instance v0, LX/284;

    invoke-direct {v0, v1}, LX/284;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v8

    const/16 v1, 0x17

    new-instance v0, LX/284;

    invoke-direct {v0, v1}, LX/284;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v19

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    filled-new-array/range {v5 .. v31}, [LX/Esp;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0x1b

    invoke-static {v1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v5

    move-object v8, v5

    filled-new-array/range {v5 .. v11}, [LX/Esp;

    move-result-object v2

    const/16 v1, 0x1b

    const/4 v0, 0x7

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Y:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 32

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object/from16 v0, p0

    .line 268435458
    .line 268435459
    move-object v2, v1

    .line 268435460
    move-object v3, v1

    .line 268435461
    move-object v4, v1

    .line 268435462
    move-object v5, v1

    .line 268435463
    move-object v6, v1

    .line 268435464
    move-object v7, v1

    .line 268435465
    move-object v8, v1

    .line 268435466
    move-object v9, v1

    .line 268435467
    move-object v10, v1

    .line 268435468
    move-object v11, v1

    .line 268435469
    move-object v12, v1

    .line 268435470
    move-object v13, v1

    .line 268435471
    move-object v14, v1

    .line 268435472
    move-object v15, v1

    .line 268435473
    move-object/from16 v16, v1

    .line 268435474
    .line 268435475
    move-object/from16 v17, v1

    .line 268435476
    .line 268435477
    move-object/from16 v18, v1

    .line 268435478
    .line 268435479
    move-object/from16 v19, v1

    .line 268435480
    .line 268435481
    move-object/from16 v20, v1

    .line 268435482
    .line 268435483
    move-object/from16 v21, v1

    .line 268435484
    .line 268435485
    move-object/from16 v22, v1

    .line 268435486
    .line 268435487
    move-object/from16 v23, v1

    .line 268435488
    .line 268435489
    move-object/from16 v24, v1

    .line 268435490
    .line 268435491
    move-object/from16 v25, v1

    .line 268435492
    .line 268435493
    move-object/from16 v26, v1

    .line 268435494
    .line 268435495
    move-object/from16 v27, v1

    .line 268435496
    .line 268435497
    move-object/from16 v28, v1

    .line 268435498
    .line 268435499
    move-object/from16 v29, v1

    .line 268435500
    .line 268435501
    move-object/from16 v30, v1

    .line 268435502
    .line 268435503
    move-object/from16 v31, v1

    .line 268435504
    .line 268435505
    invoke-direct/range {v0 .. v31}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268435506
    .line 268435507
    .line 268435508
    const/4 v0, 0x0

    .line 268435509
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435510
    .line 268435511
    return-void
.end method

.method public constructor <init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0A:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0V:Ljava/util/List;

    iput-object p10, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0C:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0X:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A08:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0K:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A05:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A09:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A04:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0P:Ljava/lang/String;

    iput-object p13, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0G:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0I:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0D:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0M:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0W:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0U:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    iput-object p2, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A01:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0N:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0T:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A03:Ljava/lang/Double;

    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A02:Ljava/lang/Double;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0H:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Q:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0B:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0R:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0S:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0F:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0E:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0L:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0O:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A06:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0V:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0V:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0X:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0X:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A08:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A09:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0P:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0M:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0W:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0W:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0U:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0N:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0T:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A03:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Q:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0R:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0S:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0O:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A07:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0V:Ljava/util/List;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0C:Ljava/lang/String;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0X:Ljava/util/List;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0K:Ljava/lang/String;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0P:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0G:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0I:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0D:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0M:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0W:Ljava/util/List;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0U:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0N:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0T:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0J:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A03:Ljava/lang/Double;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A02:Ljava/lang/Double;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0H:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0B:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0R:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0S:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0F:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0E:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0L:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0O:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_20
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_20

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1f

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1e

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1d

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1c

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1a

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_17

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_16

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_15

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v1, p0

    iget-object v15, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0A:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0V:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0C:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0X:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A08:Ljava/lang/Integer;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0K:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A05:Ljava/lang/Integer;

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A09:Ljava/lang/Integer;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A04:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0P:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0G:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0I:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0D:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0M:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0W:Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0U:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A00:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A01:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0N:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0T:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0J:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A03:Ljava/lang/Double;

    iget-object v13, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A02:Ljava/lang/Double;

    iget-object v12, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0H:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0Q:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0B:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0R:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0S:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0F:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0E:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0L:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A0O:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A06:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields$AdInteraction;->A07:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdInteraction(authorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickMediaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6e

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x145

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x18b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x12d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x98

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x91

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x93

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x16

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", afiData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x241

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showcaseType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tileIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interactionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scrubStartPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrubEndPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x92

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x12a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x99

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x90

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x94

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x97

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", legacySignalTypeOrdinal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", legacySurfaceTypeOrdinal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
