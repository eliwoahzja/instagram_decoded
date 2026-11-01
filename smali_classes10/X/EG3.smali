.class public final LX/EG3;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Qw5;

.field public final A05:LX/DUZ;

.field public final A06:LX/Duc;

.field public final A07:LX/HFQ;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    const/4 v12, 0x0

    .line 268435460
    new-instance v4, LX/FO7;

    .line 268435461
    .line 268435462
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-boolean v12, v4, LX/FO7;->A01:Z

    .line 268435466
    .line 268435467
    iput-boolean v12, v4, LX/FO7;->A00:Z

    .line 268435468
    .line 268435469
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435470
    .line 268435471
    const v9, 0x7f1366d9

    .line 268435472
    .line 268435473
    .line 268435474
    const v10, 0x7f1366d7

    .line 268435475
    .line 268435476
    .line 268435477
    const v11, 0x7f136704

    .line 268435478
    .line 268435479
    .line 268435480
    sget-object v8, LX/56z;->A00:LX/56z;

    .line 268435481
    .line 268435482
    sget-object v1, LX/Qw5;->A04:LX/Qw5;

    .line 268435483
    .line 268435484
    move-object/from16 v0, p0

    .line 268435485
    .line 268435486
    move-object v3, v2

    .line 268435487
    move-object v6, v2

    .line 268435488
    move-object v7, v2

    .line 268435489
    move v13, v12

    .line 268435490
    move v14, v12

    .line 268435491
    move v15, v12

    .line 268435492
    move/from16 v16, v12

    .line 268435493
    .line 268435494
    invoke-direct/range {v0 .. v16}, LX/EG3;-><init>(LX/Qw5;LX/DUZ;LX/Duc;LX/HFQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIIZZZZ)V

    .line 268435495
    .line 268435496
    .line 268435497
    return-void
.end method

.method public constructor <init>(LX/Qw5;LX/DUZ;LX/Duc;LX/HFQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIIZZZZ)V
    .locals 1

    invoke-static {p8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/EG3;->A08:Ljava/lang/Integer;

    iput-object p4, p0, LX/EG3;->A07:LX/HFQ;

    iput p9, p0, LX/EG3;->A03:I

    iput p10, p0, LX/EG3;->A02:I

    iput p11, p0, LX/EG3;->A00:I

    iput p12, p0, LX/EG3;->A01:I

    iput-object p3, p0, LX/EG3;->A06:LX/Duc;

    iput-boolean p13, p0, LX/EG3;->A0C:Z

    iput-boolean p14, p0, LX/EG3;->A0D:Z

    iput-object p8, p0, LX/EG3;->A0B:Ljava/util/List;

    iput-object p7, p0, LX/EG3;->A0A:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/EG3;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/EG3;->A0E:Z

    iput-object p6, p0, LX/EG3;->A09:Ljava/lang/Integer;

    iput-object p2, p0, LX/EG3;->A05:LX/DUZ;

    iput-object p1, p0, LX/EG3;->A04:LX/Qw5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EG3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EG3;

    iget-object v1, p0, LX/EG3;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/EG3;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EG3;->A07:LX/HFQ;

    iget-object v0, p1, LX/EG3;->A07:LX/HFQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EG3;->A03:I

    iget v0, p1, LX/EG3;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EG3;->A02:I

    iget v0, p1, LX/EG3;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EG3;->A00:I

    iget v0, p1, LX/EG3;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EG3;->A01:I

    iget v0, p1, LX/EG3;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EG3;->A06:LX/Duc;

    iget-object v0, p1, LX/EG3;->A06:LX/Duc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EG3;->A0C:Z

    iget-boolean v0, p1, LX/EG3;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EG3;->A0D:Z

    iget-boolean v0, p1, LX/EG3;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EG3;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/EG3;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EG3;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/EG3;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EG3;->A0F:Z

    iget-boolean v0, p1, LX/EG3;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EG3;->A0E:Z

    iget-boolean v0, p1, LX/EG3;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EG3;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/EG3;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EG3;->A05:LX/DUZ;

    iget-object v0, p1, LX/EG3;->A05:LX/DUZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EG3;->A04:LX/Qw5;

    iget-object v0, p1, LX/EG3;->A04:LX/Qw5;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EG3;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "Normal"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EG3;->A07:LX/HFQ;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/EG3;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EG3;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EG3;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EG3;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EG3;->A06:LX/Duc;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EG3;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EG3;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EG3;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EG3;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EG3;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EG3;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/EG3;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/EG3;->A05:LX/DUZ;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EG3;->A04:LX/Qw5;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "UPDATE_BUILD"

    :goto_2
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    const-string v0, "DOWNLOAD_UPDATE"

    goto :goto_2

    :cond_2
    const-string v0, "ManualReport"

    goto :goto_0
.end method
