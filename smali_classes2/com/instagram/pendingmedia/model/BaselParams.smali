.class public final Lcom/instagram/pendingmedia/model/BaselParams;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A0I:[LX/Esp;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/1lt;

.field public final A07:Lcom/instagram/pendingmedia/model/constants/BaselAssetType;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/4 v3, 0x0

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x15

    new-instance v0, LX/6Wb;

    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v11

    const/16 v1, 0x16

    new-instance v0, LX/6Wb;

    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v12

    const/16 v1, 0x17

    new-instance v0, LX/6Wb;

    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v15

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    filled-new-array/range {v3 .. v20}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0I:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    const/4 v1, 0x0

    const/16 v16, 0x1

    const/4 v15, 0x0

    const/16 v11, 0x438

    const/16 v12, 0x780

    const/16 v13, 0x1e

    const v14, 0x17d7840

    sget-object v2, LX/1lt;->A03:LX/1lt;

    sget-object v9, LX/56z;->A00:LX/56z;

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/BaselAssetType;->A03:Lcom/instagram/pendingmedia/model/constants/BaselAssetType;

    move-object/from16 v0, p0

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v9

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v0 .. v18}, Lcom/instagram/pendingmedia/model/BaselParams;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/1lt;Lcom/instagram/pendingmedia/model/constants/BaselAssetType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/1lt;Lcom/instagram/pendingmedia/model/constants/BaselAssetType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIIZZZ)V
    .locals 10

    .line 537414265
    move-object/from16 v4, p9

    move/from16 v2, p11

    move/from16 v8, p12

    move-object/from16 v0, p10

    move/from16 v7, p13

    move/from16 v6, p14

    move/from16 v5, p15

    move/from16 v9, p17

    const/4 v3, 0x0

    .line 537414266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537414267
    and-int/lit8 v1, p11, 0x1

    if-nez v1, :cond_0

    const/4 v9, 0x1

    :cond_0
    iput-boolean v9, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    and-int/lit8 v1, p11, 0x2

    if-nez v1, :cond_10

    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0H:Z

    :goto_0
    and-int/lit8 v1, p11, 0x4

    if-nez v1, :cond_1

    const/16 v8, 0x438

    :cond_1
    iput v8, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A05:I

    and-int/lit8 v1, p11, 0x8

    if-nez v1, :cond_2

    const/16 v7, 0x780

    :cond_2
    iput v7, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A04:I

    and-int/lit8 v1, p11, 0x10

    if-nez v1, :cond_3

    const/16 v6, 0x1e

    :cond_3
    iput v6, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A03:I

    and-int/lit8 v1, p11, 0x20

    if-nez v1, :cond_4

    const v5, 0x17d7840

    :cond_4
    iput v5, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A02:I

    and-int/lit8 v1, p11, 0x40

    if-nez v1, :cond_5

    .line 537414268
    sget-object p2, LX/1lt;->A03:LX/1lt;

    .line 537414269
    :cond_5
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:LX/1lt;

    and-int/lit16 v5, v2, 0x80

    const/4 v1, 0x0

    if-nez v5, :cond_f

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    :goto_1
    and-int/lit16 v5, v2, 0x100

    if-nez v5, :cond_6

    .line 537414270
    sget-object v4, LX/56z;->A00:LX/56z;

    .line 537414271
    :cond_6
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0E:Ljava/util/List;

    and-int/lit16 v4, v2, 0x200

    if-nez v4, :cond_7

    .line 537414272
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 537414273
    :cond_7
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0D:Ljava/util/List;

    and-int/lit16 v0, v2, 0x400

    if-nez v0, :cond_e

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0A:Ljava/lang/String;

    :goto_2
    and-int/lit16 v0, v2, 0x800

    if-nez v0, :cond_d

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0C:Ljava/lang/String;

    :goto_3
    and-int/lit16 v0, v2, 0x1000

    if-nez v0, :cond_8

    .line 537414274
    sget-object p3, Lcom/instagram/pendingmedia/model/constants/BaselAssetType;->A03:Lcom/instagram/pendingmedia/model/constants/BaselAssetType;

    .line 537414275
    :cond_8
    iput-object p3, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Lcom/instagram/pendingmedia/model/constants/BaselAssetType;

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_c

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0B:Ljava/lang/String;

    :goto_4
    and-int/lit16 v0, v2, 0x4000

    if-nez v0, :cond_b

    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0G:Z

    :goto_5
    const v0, 0x8000

    and-int v0, v0, p11

    if-nez v0, :cond_a

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A09:Ljava/lang/String;

    :goto_6
    const/high16 v0, 0x10000

    and-int v0, v0, p11

    if-nez v0, :cond_9

    iput v3, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A00:I

    :goto_7
    const/high16 v0, 0x20000

    and-int v2, p11, v0

    if-nez v2, :cond_11

    iput-object v1, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A08:Ljava/lang/Long;

    return-void

    :cond_9
    move/from16 v0, p16

    iput v0, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A00:I

    goto :goto_7

    :cond_a
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A09:Ljava/lang/String;

    goto :goto_6

    :cond_b
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0G:Z

    goto :goto_5

    :cond_c
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0B:Ljava/lang/String;

    goto :goto_4

    :cond_d
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0C:Ljava/lang/String;

    goto :goto_3

    :cond_e
    iput-object p5, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0A:Ljava/lang/String;

    goto :goto_2

    :cond_f
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    goto :goto_1

    :cond_10
    move/from16 v1, p18

    iput-boolean v1, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0H:Z

    goto/16 :goto_0

    :cond_11
    iput-object p4, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A08:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;LX/1lt;Lcom/instagram/pendingmedia/model/constants/BaselAssetType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIZZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    move/from16 v0, p16

    .line 268435464
    .line 268435465
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    .line 268435466
    .line 268435467
    move/from16 v0, p17

    .line 268435468
    .line 268435469
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0H:Z

    .line 268435470
    .line 268435471
    iput p11, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A05:I

    .line 268435472
    .line 268435473
    iput p12, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A04:I

    .line 268435474
    .line 268435475
    iput p13, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A03:I

    .line 268435476
    .line 268435477
    iput p14, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A02:I

    .line 268435478
    .line 268435479
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:LX/1lt;

    .line 268435480
    .line 268435481
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    .line 268435482
    .line 268435483
    iput-object p9, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0E:Ljava/util/List;

    .line 268435484
    .line 268435485
    iput-object p10, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0D:Ljava/util/List;

    .line 268435486
    .line 268435487
    iput-object p5, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0A:Ljava/lang/String;

    .line 268435488
    .line 268435489
    iput-object p6, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0C:Ljava/lang/String;

    .line 268435490
    .line 268435491
    iput-object p3, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Lcom/instagram/pendingmedia/model/constants/BaselAssetType;

    .line 268435492
    .line 268435493
    iput-object p7, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0B:Ljava/lang/String;

    .line 268435494
    .line 268435495
    move/from16 v0, p18

    .line 268435496
    .line 268435497
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A0G:Z

    .line 268435498
    .line 268435499
    iput-object p8, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A09:Ljava/lang/String;

    .line 268435500
    .line 268435501
    move/from16 v0, p15

    .line 268435502
    .line 268435503
    iput v0, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A00:I

    .line 268435504
    .line 268435505
    iput-object p4, p0, Lcom/instagram/pendingmedia/model/BaselParams;->A08:Ljava/lang/Long;

    .line 268435506
    .line 268435507
    return-void
.end method
