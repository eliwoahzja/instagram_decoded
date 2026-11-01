.class public final LX/N6w;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/dVk;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:F

.field public final A0H:F

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 268435458
    .line 268435459
    const/4 v8, 0x0

    .line 268435460
    sget-object v1, LX/dVk;->A03:LX/dVk;

    .line 268435461
    .line 268435462
    const/4 v5, 0x0

    .line 268435463
    const v7, 0x3eaaaaab

    .line 268435464
    .line 268435465
    .line 268435466
    move-object/from16 v0, p0

    .line 268435467
    .line 268435468
    move-object v3, v2

    .line 268435469
    move v6, v5

    .line 268435470
    move v9, v8

    .line 268435471
    move v10, v8

    .line 268435472
    move v11, v8

    .line 268435473
    move v12, v8

    .line 268435474
    move v13, v8

    .line 268435475
    move v14, v8

    .line 268435476
    move v15, v8

    .line 268435477
    move/from16 v16, v8

    .line 268435478
    .line 268435479
    move/from16 v17, v8

    .line 268435480
    .line 268435481
    move/from16 v18, v8

    .line 268435482
    .line 268435483
    move/from16 v19, v8

    .line 268435484
    .line 268435485
    move/from16 v20, v8

    .line 268435486
    .line 268435487
    invoke-direct/range {v0 .. v20}, LX/N6w;-><init>(LX/dVk;Ljava/lang/String;Ljava/lang/String;FFFFIIIIZZZZZZZZZ)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-void
.end method

.method public constructor <init>(LX/dVk;Ljava/lang/String;Ljava/lang/String;FFFFIIIIZZZZZZZZZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/N6w;->A0I:Ljava/lang/String;

    iput-object p3, p0, LX/N6w;->A07:Ljava/lang/String;

    iput p4, p0, LX/N6w;->A00:F

    iput-boolean p12, p0, LX/N6w;->A0F:Z

    iput-boolean p13, p0, LX/N6w;->A0J:Z

    iput-boolean p14, p0, LX/N6w;->A0C:Z

    iput p8, p0, LX/N6w;->A05:I

    iput p9, p0, LX/N6w;->A04:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/N6w;->A0B:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/N6w;->A08:Z

    iput-object p1, p0, LX/N6w;->A06:LX/dVk;

    iput p5, p0, LX/N6w;->A0G:F

    iput p6, p0, LX/N6w;->A0H:F

    iput p7, p0, LX/N6w;->A01:F

    move/from16 v0, p17

    iput-boolean v0, p0, LX/N6w;->A09:Z

    iput p10, p0, LX/N6w;->A02:I

    iput p11, p0, LX/N6w;->A03:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/N6w;->A0D:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/N6w;->A0E:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/N6w;->A0A:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N6w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N6w;

    iget-object v1, p0, LX/N6w;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/N6w;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N6w;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/N6w;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/N6w;->A00:F

    iget v0, p1, LX/N6w;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/N6w;->A0F:Z

    iget-boolean v0, p1, LX/N6w;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N6w;->A0J:Z

    iget-boolean v0, p1, LX/N6w;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N6w;->A0C:Z

    iget-boolean v0, p1, LX/N6w;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/N6w;->A05:I

    iget v0, p1, LX/N6w;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/N6w;->A04:I

    iget v0, p1, LX/N6w;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N6w;->A0B:Z

    iget-boolean v0, p1, LX/N6w;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N6w;->A08:Z

    iget-boolean v0, p1, LX/N6w;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N6w;->A06:LX/dVk;

    iget-object v0, p1, LX/N6w;->A06:LX/dVk;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/N6w;->A0G:F

    iget v0, p1, LX/N6w;->A0G:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/N6w;->A0H:F

    iget v0, p1, LX/N6w;->A0H:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/N6w;->A01:F

    iget v0, p1, LX/N6w;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/N6w;->A09:Z

    iget-boolean v0, p1, LX/N6w;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/N6w;->A02:I

    iget v0, p1, LX/N6w;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/N6w;->A03:I

    iget v0, p1, LX/N6w;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N6w;->A0D:Z

    iget-boolean v0, p1, LX/N6w;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N6w;->A0E:Z

    iget-boolean v0, p1, LX/N6w;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N6w;->A0A:Z

    iget-boolean v0, p1, LX/N6w;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N6w;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N6w;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/N6w;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/N6w;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N6w;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N6w;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/N6w;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/N6w;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N6w;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N6w;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N6w;->A06:LX/dVk;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/N6w;->A0G:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/N6w;->A0H:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/N6w;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/N6w;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/N6w;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/N6w;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N6w;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N6w;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N6w;->A0A:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
