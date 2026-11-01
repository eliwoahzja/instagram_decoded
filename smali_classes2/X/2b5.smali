.class public final LX/2b5;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x1

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-wide/16 v7, 0x0

    const-string v5, ""

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move-wide v9, v7

    move v11, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    invoke-direct/range {v0 .. v16}, LX/2b5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p11, p0, LX/2b5;->A09:Z

    .line 268435460
    .line 268435461
    iput-boolean p12, p0, LX/2b5;->A0A:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/2b5;->A05:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    iput p6, p0, LX/2b5;->A00:I

    .line 268435466
    .line 268435467
    iput-boolean p13, p0, LX/2b5;->A0B:Z

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/2b5;->A07:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-boolean p14, p0, LX/2b5;->A0C:Z

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/2b5;->A03:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    move/from16 v0, p15

    .line 268435476
    .line 268435477
    iput-boolean v0, p0, LX/2b5;->A0D:Z

    .line 268435478
    .line 268435479
    iput-wide p7, p0, LX/2b5;->A01:J

    .line 268435480
    .line 268435481
    iput-wide p9, p0, LX/2b5;->A02:J

    .line 268435482
    .line 268435483
    iput-object p5, p0, LX/2b5;->A06:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object p3, p0, LX/2b5;->A04:Ljava/lang/Integer;

    .line 268435486
    .line 268435487
    move/from16 v0, p16

    .line 268435488
    .line 268435489
    iput-boolean v0, p0, LX/2b5;->A08:Z

    .line 268435490
    .line 268435491
    return-void
.end method

.method public static synthetic A00(LX/2b5;I)LX/2b5;
    .locals 15

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move/from16 v7, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-wide v10, v8

    move v12, v6

    move v13, v6

    move v14, v6

    move p0, v6

    move/from16 p1, v6

    invoke-static/range {v0 .. v16}, LX/2b5;->A03(LX/2b5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/2b5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/2b5;Ljava/lang/Integer;IZ)LX/2b5;
    .locals 13

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    move/from16 v12, p3

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-wide v10, v8

    move p0, v6

    move p1, v6

    move p2, v6

    move/from16 p3, v6

    invoke-static/range {v0 .. v16}, LX/2b5;->A03(LX/2b5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/2b5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/2b5;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)LX/2b5;
    .locals 15

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object v4, v2

    move-object v5, v2

    move-wide v10, v8

    move p0, v14

    move/from16 p1, v14

    invoke-static/range {v0 .. v16}, LX/2b5;->A03(LX/2b5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/2b5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/2b5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/2b5;
    .locals 31

    move-object/from16 v14, p1

    move-object/from16 v30, p2

    move-object/from16 v29, p3

    move-object/from16 v28, p4

    move-object/from16 v13, p5

    move/from16 v12, p6

    move/from16 v11, p7

    move-wide/from16 v5, p8

    move-wide/from16 v3, p10

    move/from16 v10, p12

    move/from16 v9, p13

    move/from16 v8, p14

    move/from16 v7, p15

    move/from16 v2, p16

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-boolean v10, v15, LX/2b5;->A09:Z

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-boolean v9, v15, LX/2b5;->A0A:Z

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object v14, v15, LX/2b5;->A05:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget v12, v15, LX/2b5;->A00:I

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-boolean v8, v15, LX/2b5;->A0B:Z

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/2b5;->A07:Ljava/lang/String;

    move-object/from16 v28, v0

    :cond_5
    iget-boolean v1, v15, LX/2b5;->A0C:Z

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/2b5;->A03:Ljava/lang/Integer;

    move-object/from16 v30, v0

    :cond_6
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_7

    iget-boolean v7, v15, LX/2b5;->A0D:Z

    :cond_7
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_8

    iget-wide v5, v15, LX/2b5;->A01:J

    :cond_8
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_9

    iget-wide v3, v15, LX/2b5;->A02:J

    :cond_9
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_a

    iget-object v13, v15, LX/2b5;->A06:Ljava/lang/String;

    :cond_a
    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_b

    iget-object v0, v15, LX/2b5;->A04:Ljava/lang/Integer;

    move-object/from16 v29, v0

    :cond_b
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_c

    iget-boolean v2, v15, LX/2b5;->A08:Z

    :cond_c
    const/4 v0, 0x2

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/2b5;

    move/from16 v27, v2

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v1

    move/from16 v26, v7

    move-wide/from16 v20, v3

    move/from16 v22, v10

    move-object/from16 v16, v13

    move/from16 v17, v12

    move-wide/from16 v18, v5

    move-object v12, v14

    move-object/from16 v13, v30

    move-object/from16 v14, v29

    move-object/from16 v15, v28

    invoke-direct/range {v11 .. v27}, LX/2b5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZ)V

    return-object v11
.end method

.method public static synthetic A04(LX/2b5;Ljava/lang/String;)LX/2b5;
    .locals 15

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37ff

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object/from16 v5, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-wide v10, v8

    move v12, v6

    move v13, v6

    move v14, v6

    move p0, v6

    move/from16 p1, v6

    invoke-static/range {v0 .. v16}, LX/2b5;->A03(LX/2b5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/2b5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2b5;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2b5;

    iget-boolean v1, p0, LX/2b5;->A09:Z

    iget-boolean v0, p1, LX/2b5;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2b5;->A0A:Z

    iget-boolean v0, p1, LX/2b5;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2b5;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/2b5;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2b5;->A00:I

    iget v0, p1, LX/2b5;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2b5;->A0B:Z

    iget-boolean v0, p1, LX/2b5;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2b5;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2b5;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2b5;->A0C:Z

    iget-boolean v0, p1, LX/2b5;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2b5;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/2b5;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2b5;->A0D:Z

    iget-boolean v0, p1, LX/2b5;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/2b5;->A01:J

    iget-wide v1, p1, LX/2b5;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2b5;->A02:J

    iget-wide v1, p1, LX/2b5;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2b5;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2b5;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2b5;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/2b5;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2b5;->A08:Z

    iget-boolean v0, p1, LX/2b5;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, LX/2b5;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2b5;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/2b5;->A05:Ljava/lang/Integer;

    invoke-static {v2}, LX/KIg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, LX/2b5;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2b5;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/2b5;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, LX/2b5;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, LX/2b5;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, LX/2b5;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v6, v2, 0x1f

    iget-wide v4, p0, LX/2b5;->A01:J

    const/16 v7, 0x20

    ushr-long v2, v4, v7

    xor-long/2addr v4, v2

    long-to-int v0, v4

    add-int/2addr v6, v0

    mul-int/lit8 v6, v6, 0x1f

    iget-wide v4, p0, LX/2b5;->A02:J

    ushr-long v2, v4, v7

    xor-long/2addr v4, v2

    long-to-int v0, v4

    add-int/2addr v6, v0

    mul-int/lit8 v2, v6, 0x1f

    iget-object v0, p0, LX/2b5;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v3, v2, 0x1f

    iget-object v2, p0, LX/2b5;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/KIg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, LX/2b5;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v5, p0

    iget-boolean v14, v5, LX/2b5;->A09:Z

    iget-boolean v0, v5, LX/2b5;->A0A:Z

    move/from16 v17, v0

    iget-object v0, v5, LX/2b5;->A05:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget v15, v5, LX/2b5;->A00:I

    iget-boolean v13, v5, LX/2b5;->A0B:Z

    iget-object v12, v5, LX/2b5;->A07:Ljava/lang/String;

    iget-boolean v11, v5, LX/2b5;->A0C:Z

    iget-object v10, v5, LX/2b5;->A03:Ljava/lang/Integer;

    iget-boolean v9, v5, LX/2b5;->A0D:Z

    iget-wide v3, v5, LX/2b5;->A01:J

    iget-wide v1, v5, LX/2b5;->A02:J

    iget-object v8, v5, LX/2b5;->A06:Ljava/lang/String;

    iget-object v7, v5, LX/2b5;->A04:Ljava/lang/Integer;

    iget-boolean v6, v5, LX/2b5;->A08:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State(enabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAppBackgrounded="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestedMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_1

    invoke-static/range {v16 .. v16}, LX/KIg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestedModeId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isModeRequestRunning="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", modeRequestError="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isTokenFetchRunning="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", carrierId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", manuallyChanged="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageBytes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoBytes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", dogfoodingAccountId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modeBeforeWifi="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/KIg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCampaignOnWifi="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0
.end method
