.class public final LX/QU0;
.super LX/1hh;
.source ""

# interfaces
.implements LX/llt;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v2, ""

    .line 268435458
    .line 268435459
    sget-object v13, LX/56z;->A00:LX/56z;

    .line 268435460
    .line 268435461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-wide v19

    .line 268435465
    const-string v8, "UNKNOWN"

    .line 268435466
    .line 268435467
    const/16 v17, 0x0

    .line 268435468
    .line 268435469
    move-object/from16 v0, p0

    .line 268435470
    .line 268435471
    move-object v3, v2

    .line 268435472
    move-object v4, v2

    .line 268435473
    move-object v5, v2

    .line 268435474
    move-object v6, v2

    .line 268435475
    move-object v7, v1

    .line 268435476
    move-object v9, v2

    .line 268435477
    move-object v10, v1

    .line 268435478
    move-object v11, v1

    .line 268435479
    move-object v12, v1

    .line 268435480
    move-object v14, v1

    .line 268435481
    move-object v15, v13

    .line 268435482
    move-object/from16 v16, v13

    .line 268435483
    .line 268435484
    move/from16 v18, v17

    .line 268435485
    .line 268435486
    invoke-direct/range {v0 .. v20}, LX/QU0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p3, p4, p5, p6}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p13

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-static {p9}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v2, 0xe

    move-object/from16 v5, p15

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0x11

    move-object/from16 v4, p16

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/QU0;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/QU0;->A0F:Ljava/lang/String;

    iput-object p4, p0, LX/QU0;->A0E:Ljava/lang/String;

    iput-object p5, p0, LX/QU0;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/QU0;->A0C:Ljava/lang/String;

    iput-object v3, p0, LX/QU0;->A0J:Ljava/util/List;

    move-object/from16 v2, p14

    iput-object v2, p0, LX/QU0;->A0K:Ljava/util/List;

    iput-object p7, p0, LX/QU0;->A0G:Ljava/lang/String;

    iput-object p1, p0, LX/QU0;->A05:Ljava/lang/Long;

    move-wide/from16 v2, p19

    iput-wide v2, p0, LX/QU0;->A03:J

    iput-object p8, p0, LX/QU0;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/QU0;->A0A:Ljava/lang/String;

    move-object/from16 v2, p10

    iput-object v2, p0, LX/QU0;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/QU0;->A04:Ljava/lang/Float;

    iput-object v5, p0, LX/QU0;->A0H:Ljava/util/List;

    move/from16 v1, p17

    iput v1, p0, LX/QU0;->A01:I

    move-object/from16 v1, p11

    iput-object v1, p0, LX/QU0;->A0B:Ljava/lang/String;

    iput-object v4, p0, LX/QU0;->A0I:Ljava/util/List;

    iput v0, p0, LX/QU0;->A00:I

    move/from16 v0, p18

    iput v0, p0, LX/QU0;->A02:I

    move-object/from16 v0, p12

    iput-object v0, p0, LX/QU0;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Dk0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QU0;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QU0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QU0;

    iget-object v1, p0, LX/QU0;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/QU0;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QU0;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/QU0;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QU0;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/QU0;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QU0;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/QU0;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QU0;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/QU0;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QU0;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/QU0;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QU0;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/QU0;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QU0;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/QU0;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QU0;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/QU0;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/QU0;->A03:J

    iget-wide v1, p1, LX/QU0;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/QU0;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/QU0;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QU0;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/QU0;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QU0;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/QU0;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QU0;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/QU0;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QU0;->A0H:Ljava/util/List;

    iget-object v0, p1, LX/QU0;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QU0;->A01:I

    iget v0, p1, LX/QU0;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QU0;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/QU0;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QU0;->A0I:Ljava/util/List;

    iget-object v0, p1, LX/QU0;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QU0;->A00:I

    iget v0, p1, LX/QU0;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QU0;->A02:I

    iget v0, p1, LX/QU0;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QU0;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/QU0;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/QU0;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/QU0;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QU0;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QU0;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QU0;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QU0;->A0J:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QU0;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QU0;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QU0;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/QU0;->A03:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/QU0;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QU0;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QU0;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QU0;->A04:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QU0;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/QU0;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QU0;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QU0;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/QU0;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QU0;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QU0;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
