.class public final LX/T1c;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/dVk;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/high16 v6, 0x3f100000    # 0.5625f

    .line 268435458
    .line 268435459
    const/4 v10, 0x0

    .line 268435460
    sget-object v5, LX/57A;->A00:LX/57A;

    .line 268435461
    .line 268435462
    sget-object v1, LX/dVk;->A03:LX/dVk;

    .line 268435463
    .line 268435464
    const/4 v7, 0x0

    .line 268435465
    const v9, 0x3eaaaaab

    .line 268435466
    .line 268435467
    .line 268435468
    move-object/from16 v0, p0

    .line 268435469
    .line 268435470
    move-object v3, v2

    .line 268435471
    move-object v4, v2

    .line 268435472
    move v8, v7

    .line 268435473
    move v11, v10

    .line 268435474
    move v12, v10

    .line 268435475
    move v13, v10

    .line 268435476
    move v14, v10

    .line 268435477
    move v15, v10

    .line 268435478
    move/from16 v16, v10

    .line 268435479
    .line 268435480
    move/from16 v17, v10

    .line 268435481
    .line 268435482
    move/from16 v18, v10

    .line 268435483
    .line 268435484
    move/from16 v19, v10

    .line 268435485
    .line 268435486
    move/from16 v20, v10

    .line 268435487
    .line 268435488
    move/from16 v21, v10

    .line 268435489
    .line 268435490
    invoke-direct/range {v0 .. v21}, LX/T1c;-><init>(LX/dVk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFFFIIIIZZZZZZZZ)V

    .line 268435491
    .line 268435492
    .line 268435493
    return-void
.end method

.method public constructor <init>(LX/dVk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFFFIIIIZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/T1c;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/T1c;->A0K:Ljava/lang/String;

    iput-object p4, p0, LX/T1c;->A09:Ljava/lang/String;

    iput p6, p0, LX/T1c;->A00:F

    iput p10, p0, LX/T1c;->A04:I

    iput-boolean p14, p0, LX/T1c;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/T1c;->A0J:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/T1c;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/T1c;->A0I:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/T1c;->A0D:Z

    iput p11, p0, LX/T1c;->A05:I

    iput p12, p0, LX/T1c;->A07:I

    iput p13, p0, LX/T1c;->A06:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/T1c;->A0E:Z

    iput-object p5, p0, LX/T1c;->A0B:Ljava/util/Set;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/T1c;->A0H:Z

    iput-object p1, p0, LX/T1c;->A08:LX/dVk;

    iput p7, p0, LX/T1c;->A01:F

    iput p8, p0, LX/T1c;->A02:F

    iput p9, p0, LX/T1c;->A03:F

    move/from16 v0, p21

    iput-boolean v0, p0, LX/T1c;->A0F:Z

    return-void
.end method

.method public static synthetic A00(LX/dVk;LX/T1c;Ljava/lang/String;Ljava/util/Set;FIIIIIZZZZZZZ)LX/T1c;
    .locals 38

    move-object/from16 v14, p0

    move-object/from16 p0, p2

    move-object/from16 v13, p3

    move/from16 v37, p4

    move/from16 v21, p5

    move/from16 v20, p6

    move/from16 v19, p7

    move/from16 v18, p8

    move/from16 v12, p9

    move/from16 v17, p10

    move/from16 v11, p11

    move/from16 v10, p12

    move/from16 v9, p13

    move/from16 v8, p14

    move/from16 v7, p15

    move/from16 v6, p16

    const/4 v5, 0x0

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v15, p1

    if-eqz v0, :cond_0

    iget-object v5, v15, LX/T1c;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v4, v15, LX/T1c;->A0K:Ljava/lang/String;

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/T1c;->A09:Ljava/lang/String;

    move-object/from16 p0, v0

    :cond_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    iget v0, v15, LX/T1c;->A00:F

    move/from16 v37, v0

    :cond_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    iget v0, v15, LX/T1c;->A04:I

    move/from16 v21, v0

    :cond_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    iget-boolean v0, v15, LX/T1c;->A0C:Z

    move/from16 v17, v0

    :cond_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    iget-boolean v11, v15, LX/T1c;->A0J:Z

    :cond_5
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_10

    iget-boolean v3, v15, LX/T1c;->A0G:Z

    :goto_0
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_6

    iget-boolean v10, v15, LX/T1c;->A0I:Z

    :cond_6
    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_7

    iget-boolean v9, v15, LX/T1c;->A0D:Z

    :cond_7
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_8

    iget v0, v15, LX/T1c;->A05:I

    move/from16 v20, v0

    :cond_8
    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_9

    iget v0, v15, LX/T1c;->A07:I

    move/from16 v19, v0

    :cond_9
    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_a

    iget v0, v15, LX/T1c;->A06:I

    move/from16 v18, v0

    :cond_a
    and-int/lit16 v0, v12, 0x2000

    if-eqz v0, :cond_b

    iget-boolean v8, v15, LX/T1c;->A0E:Z

    :cond_b
    and-int/lit16 v0, v12, 0x4000

    if-eqz v0, :cond_c

    iget-object v13, v15, LX/T1c;->A0B:Ljava/util/Set;

    :cond_c
    const v0, 0x8000

    and-int v0, p9, v0

    if-eqz v0, :cond_d

    iget-boolean v7, v15, LX/T1c;->A0H:Z

    :cond_d
    const/high16 v0, 0x10000

    and-int v0, p9, v0

    if-eqz v0, :cond_e

    iget-object v14, v15, LX/T1c;->A08:LX/dVk;

    :cond_e
    iget v2, v15, LX/T1c;->A01:F

    iget v1, v15, LX/T1c;->A02:F

    iget v0, v15, LX/T1c;->A03:F

    const/high16 v16, 0x100000

    and-int v12, p9, v16

    if-eqz v12, :cond_f

    iget-boolean v6, v15, LX/T1c;->A0F:Z

    :cond_f
    const/16 v12, 0xe

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v12, 0x10

    invoke-static {v14, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/T1c;

    move/from16 v31, v3

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v6

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v0

    move/from16 v25, v21

    move/from16 v26, v20

    move/from16 v27, v19

    move/from16 v28, v18

    move/from16 v29, v17

    move/from16 v30, v11

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, p0

    move-object/from16 v20, v13

    move/from16 v21, v37

    invoke-direct/range {v15 .. v36}, LX/T1c;-><init>(LX/dVk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFFFIIIIZZZZZZZZ)V

    return-object v15

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic A01(LX/T1c;IIIZZ)LX/T1c;
    .locals 11

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v7, p1

    move v8, p2

    move v9, p3

    move p1, p4

    move/from16 p3, p5

    move-object v2, v0

    move-object v3, v0

    move v6, v5

    move v10, v5

    move p0, v5

    move p2, v5

    move p4, v5

    move/from16 p5, v5

    invoke-static/range {v0 .. v16}, LX/T1c;->A00(LX/dVk;LX/T1c;Ljava/lang/String;Ljava/util/Set;FIIIIIZZZZZZZ)LX/T1c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/T1c;IZ)LX/T1c;
    .locals 14

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v9, p1

    move/from16 v12, p2

    move-object v2, v0

    move-object v3, v0

    move v6, v5

    move v7, v5

    move v8, v5

    move v10, v5

    move v11, v5

    move v13, v5

    move p0, v5

    move p1, v5

    move/from16 p2, v5

    invoke-static/range {v0 .. v16}, LX/T1c;->A00(LX/dVk;LX/T1c;Ljava/lang/String;Ljava/util/Set;FIIIIIZZZZZZZ)LX/T1c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/T1c;Ljava/util/Set;I)LX/T1c;
    .locals 14

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move/from16 v9, p2

    move-object v2, v0

    move v6, v5

    move v7, v5

    move v8, v5

    move v10, v5

    move v11, v5

    move v12, v5

    move v13, v5

    move p0, v5

    move p1, v5

    move/from16 p2, v5

    invoke-static/range {v0 .. v16}, LX/T1c;->A00(LX/dVk;LX/T1c;Ljava/lang/String;Ljava/util/Set;FIIIIIZZZZZZZ)LX/T1c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/T1c;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/T1c;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/T1c;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/T1c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/T1c;

    iget-object v1, p0, LX/T1c;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/T1c;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T1c;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/T1c;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T1c;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/T1c;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/T1c;->A00:F

    iget v0, p1, LX/T1c;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/T1c;->A04:I

    iget v0, p1, LX/T1c;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/T1c;->A0C:Z

    iget-boolean v0, p1, LX/T1c;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/T1c;->A0J:Z

    iget-boolean v0, p1, LX/T1c;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/T1c;->A0G:Z

    iget-boolean v0, p1, LX/T1c;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/T1c;->A0I:Z

    iget-boolean v0, p1, LX/T1c;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/T1c;->A0D:Z

    iget-boolean v0, p1, LX/T1c;->A0D:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/T1c;->A05:I

    iget v0, p1, LX/T1c;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/T1c;->A07:I

    iget v0, p1, LX/T1c;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/T1c;->A06:I

    iget v0, p1, LX/T1c;->A06:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/T1c;->A0E:Z

    iget-boolean v0, p1, LX/T1c;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/T1c;->A0B:Ljava/util/Set;

    iget-object v0, p1, LX/T1c;->A0B:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/T1c;->A0H:Z

    iget-boolean v0, p1, LX/T1c;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/T1c;->A08:LX/dVk;

    iget-object v0, p1, LX/T1c;->A08:LX/dVk;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/T1c;->A01:F

    iget v0, p1, LX/T1c;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/T1c;->A02:F

    iget v0, p1, LX/T1c;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/T1c;->A03:F

    iget v0, p1, LX/T1c;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/T1c;->A0F:Z

    iget-boolean v0, p1, LX/T1c;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/T1c;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/T1c;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/T1c;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/T1c;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/T1c;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/T1c;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/T1c;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/T1c;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/T1c;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/T1c;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/T1c;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/T1c;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/T1c;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/T1c;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/T1c;->A0B:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/T1c;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/T1c;->A08:LX/dVk;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/T1c;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/T1c;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/T1c;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/T1c;->A0F:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
