.class public final LX/G8C;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/gJz;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:LX/WHw;

.field public final A05:LX/WEu;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v9, LX/56z;->A00:LX/56z;

    .line 268435458
    .line 268435459
    const/4 v13, -0x1

    .line 268435460
    const/4 v14, 0x0

    .line 268435461
    const-string v18, ""

    .line 268435462
    .line 268435463
    sget-object v21, LX/57A;->A00:LX/57A;

    .line 268435464
    .line 268435465
    new-instance v4, LX/WEu;

    .line 268435466
    .line 268435467
    move-object v15, v4

    .line 268435468
    move-object/from16 v16, v1

    .line 268435469
    .line 268435470
    move-object/from16 v17, v1

    .line 268435471
    .line 268435472
    move-object/from16 v19, v18

    .line 268435473
    .line 268435474
    move-object/from16 v20, v1

    .line 268435475
    .line 268435476
    move/from16 v22, v14

    .line 268435477
    .line 268435478
    move/from16 v23, v14

    .line 268435479
    .line 268435480
    move/from16 v24, v14

    .line 268435481
    .line 268435482
    invoke-direct/range {v15 .. v24}, LX/WEu;-><init>(LX/aK7;LX/C8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZ)V

    .line 268435483
    .line 268435484
    .line 268435485
    const/16 v20, 0x1

    .line 268435486
    .line 268435487
    sget-object v12, LX/2aZ;->A00:LX/2aZ;

    .line 268435488
    .line 268435489
    move-object/from16 v0, p0

    .line 268435490
    .line 268435491
    move-object v2, v1

    .line 268435492
    move-object v3, v1

    .line 268435493
    move-object v5, v1

    .line 268435494
    move-object v6, v1

    .line 268435495
    move-object v7, v1

    .line 268435496
    move-object v8, v1

    .line 268435497
    move-object v10, v9

    .line 268435498
    move-object v11, v9

    .line 268435499
    move v15, v14

    .line 268435500
    move/from16 v16, v14

    .line 268435501
    .line 268435502
    move/from16 v17, v14

    .line 268435503
    .line 268435504
    move/from16 v18, v14

    .line 268435505
    .line 268435506
    move/from16 v19, v14

    .line 268435507
    .line 268435508
    invoke-direct/range {v0 .. v20}, LX/G8C;-><init>(LX/gJz;Lcom/instagram/feed/media/Media;LX/WHw;LX/WEu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZZZ)V

    .line 268435509
    .line 268435510
    .line 268435511
    return-void
.end method

.method public constructor <init>(LX/gJz;Lcom/instagram/feed/media/Media;LX/WHw;LX/WEu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZZZ)V
    .locals 1

    invoke-static {p9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/G8C;->A0C:Ljava/util/List;

    iput-object p10, p0, LX/G8C;->A0B:Ljava/util/List;

    iput-object p11, p0, LX/G8C;->A0A:Ljava/util/List;

    iput-object p3, p0, LX/G8C;->A04:LX/WHw;

    iput p13, p0, LX/G8C;->A01:I

    iput p14, p0, LX/G8C;->A00:I

    iput-object p1, p0, LX/G8C;->A02:LX/gJz;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/G8C;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/G8C;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/G8C;->A0F:Z

    iput-object p6, p0, LX/G8C;->A07:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/G8C;->A0J:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/G8C;->A0E:Z

    iput-object p7, p0, LX/G8C;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/G8C;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/G8C;->A05:LX/WEu;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/G8C;->A0I:Z

    iput-object p5, p0, LX/G8C;->A06:Ljava/lang/Integer;

    iput-object p2, p0, LX/G8C;->A03:Lcom/instagram/feed/media/Media;

    iput-object p12, p0, LX/G8C;->A0D:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A00(LX/gJz;Lcom/instagram/feed/media/Media;LX/WHw;LX/WEu;LX/G8C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZ)LX/G8C;
    .locals 33

    move-object/from16 v32, p1

    move-object/from16 v31, p2

    move-object/from16 v13, p3

    move-object/from16 v30, p5

    move-object/from16 v29, p6

    move-object/from16 v28, p7

    move-object/from16 v27, p8

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move/from16 v8, p13

    move/from16 v7, p14

    move/from16 v6, p15

    move/from16 v5, p16

    move/from16 v4, p17

    move/from16 v3, p18

    move/from16 v2, p19

    move/from16 v1, p20

    and-int/lit8 v0, p15, 0x1

    move-object/from16 v14, p4

    if-eqz v0, :cond_0

    iget-object v12, v14, LX/G8C;->A0C:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_1

    iget-object v11, v14, LX/G8C;->A0B:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_2

    iget-object v10, v14, LX/G8C;->A0A:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v14, LX/G8C;->A04:LX/WHw;

    move-object/from16 v31, v0

    :cond_3
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_4

    iget v8, v14, LX/G8C;->A01:I

    :cond_4
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_5

    iget v7, v14, LX/G8C;->A00:I

    :cond_5
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/G8C;->A02:LX/gJz;

    move-object/from16 p0, v0

    :cond_6
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_7

    iget-boolean v5, v14, LX/G8C;->A0H:Z

    :cond_7
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_8

    iget-boolean v4, v14, LX/G8C;->A0G:Z

    :cond_8
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_9

    iget-boolean v3, v14, LX/G8C;->A0F:Z

    :cond_9
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_a

    iget-object v0, v14, LX/G8C;->A07:Ljava/lang/String;

    move-object/from16 v29, v0

    :cond_a
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_b

    iget-boolean v2, v14, LX/G8C;->A0J:Z

    :cond_b
    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v1, v14, LX/G8C;->A0E:Z

    :cond_c
    and-int/lit16 v0, v6, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, v14, LX/G8C;->A08:Ljava/lang/String;

    move-object/from16 v28, v0

    :cond_d
    and-int/lit16 v0, v6, 0x4000

    if-eqz v0, :cond_e

    iget-object v0, v14, LX/G8C;->A09:Ljava/lang/String;

    move-object/from16 v27, v0

    :cond_e
    const v0, 0x8000

    and-int v0, p15, v0

    if-eqz v0, :cond_f

    iget-object v13, v14, LX/G8C;->A05:LX/WEu;

    :cond_f
    iget-boolean v0, v14, LX/G8C;->A0I:Z

    const/high16 v15, 0x20000

    and-int v15, p15, v15

    if-eqz v15, :cond_10

    iget-object v15, v14, LX/G8C;->A06:Ljava/lang/Integer;

    move-object/from16 v30, v15

    :cond_10
    const/high16 v15, 0x40000

    and-int v15, p15, v15

    if-eqz v15, :cond_11

    iget-object v15, v14, LX/G8C;->A03:Lcom/instagram/feed/media/Media;

    move-object/from16 v32, v15

    :cond_11
    const/high16 v15, 0x80000

    and-int v6, p15, v15

    if-eqz v6, :cond_12

    iget-object v9, v14, LX/G8C;->A0D:Ljava/util/Map;

    :cond_12
    invoke-static {v12, v11, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xf

    invoke-static {v13, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v6, 0x13

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/G8C;

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v0

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v5

    move-object/from16 v8, v32

    move-object/from16 v9, v31

    move-object v10, v13

    move-object/from16 v11, v30

    move-object/from16 v12, v29

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v26}, LX/G8C;-><init>(LX/gJz;Lcom/instagram/feed/media/Media;LX/WHw;LX/WEu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZZZ)V

    return-object v6
.end method

.method public static synthetic A01(LX/WHw;LX/G8C;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/G8C;
    .locals 14

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 p0, p5

    move/from16 p1, p6

    move-object v1, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move/from16 p2, v13

    move/from16 p3, v13

    move/from16 p4, v13

    move/from16 p5, v13

    move/from16 p6, v13

    invoke-static/range {v0 .. v20}, LX/G8C;->A00(LX/gJz;Lcom/instagram/feed/media/Media;LX/WHw;LX/WEu;LX/G8C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZ)LX/G8C;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/WEu;LX/G8C;Ljava/util/List;)LX/G8C;
    .locals 18

    const/4 v0, 0x0

    const/4 v13, 0x0

    const v15, 0xf7ffe

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 p0, v13

    move/from16 p1, v13

    move/from16 p2, v13

    invoke-static/range {v0 .. v20}, LX/G8C;->A00(LX/gJz;Lcom/instagram/feed/media/Media;LX/WHw;LX/WEu;LX/G8C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZ)LX/G8C;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/G8C;Ljava/util/List;)LX/G8C;
    .locals 19

    const/4 v0, 0x0

    const/4 v13, 0x0

    const v15, 0xffffe

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-static/range {v0 .. v20}, LX/G8C;->A00(LX/gJz;Lcom/instagram/feed/media/Media;LX/WHw;LX/WEu;LX/G8C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIZZZZZ)LX/G8C;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G8C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G8C;

    iget-object v1, p0, LX/G8C;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G8C;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/G8C;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G8C;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/G8C;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G8C;->A04:LX/WHw;

    iget-object v0, p1, LX/G8C;->A04:LX/WHw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/G8C;->A01:I

    iget v0, p1, LX/G8C;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/G8C;->A00:I

    iget v0, p1, LX/G8C;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G8C;->A02:LX/gJz;

    iget-object v0, p1, LX/G8C;->A02:LX/gJz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/G8C;->A0H:Z

    iget-boolean v0, p1, LX/G8C;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/G8C;->A0G:Z

    iget-boolean v0, p1, LX/G8C;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/G8C;->A0F:Z

    iget-boolean v0, p1, LX/G8C;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G8C;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/G8C;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/G8C;->A0J:Z

    iget-boolean v0, p1, LX/G8C;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/G8C;->A0E:Z

    iget-boolean v0, p1, LX/G8C;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G8C;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/G8C;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G8C;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/G8C;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G8C;->A05:LX/WEu;

    iget-object v0, p1, LX/G8C;->A05:LX/WEu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/G8C;->A0I:Z

    iget-boolean v0, p1, LX/G8C;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G8C;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/G8C;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G8C;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/G8C;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G8C;->A0D:Ljava/util/Map;

    iget-object v0, p1, LX/G8C;->A0D:Ljava/util/Map;

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

    iget-object v0, p0, LX/G8C;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/G8C;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/G8C;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/G8C;->A04:LX/WHw;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/G8C;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/G8C;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G8C;->A02:LX/gJz;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G8C;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/G8C;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/G8C;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/G8C;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/G8C;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/G8C;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/G8C;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G8C;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G8C;->A05:LX/WEu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/G8C;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/G8C;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G8C;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G8C;->A0D:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
