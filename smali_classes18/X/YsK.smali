.class public final LX/YsK;
.super LX/1hh;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/util/Map;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;DDDFFFFIIZZZZZZZZZZZ)V
    .locals 21

    move/from16 v10, p14

    move/from16 v12, p17

    move/from16 v20, p19

    move/from16 v19, p20

    move/from16 v18, p21

    move/from16 v17, p22

    move/from16 v16, p23

    move/from16 v9, p24

    const/4 v11, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, LX/AuE;->A0o()Ljava/lang/Integer;

    move-result-object v14

    const/16 v2, 0x3ff

    const/4 v1, 0x0

    const/4 v8, 0x0

    const v15, 0x3e4ccccd    # 0.2f

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    new-instance v7, LX/dM1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v15, v7, LX/dM1;->A02:F

    iput-object v13, v7, LX/dM1;->A04:Ljava/lang/Integer;

    iput-object v0, v7, LX/dM1;->A03:Ljava/lang/Integer;

    iput-wide v3, v7, LX/dM1;->A01:D

    iput-wide v3, v7, LX/dM1;->A00:D

    iput-object v13, v7, LX/dM1;->A05:Ljava/lang/Integer;

    iput-object v13, v7, LX/dM1;->A06:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v0, LX/dMK;

    invoke-direct {v0, v1, v1, v8, v2}, LX/dMK;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FI)V

    invoke-static {v14, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/dM0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/dM0;->A02:F

    iput-object v14, v1, LX/dM0;->A03:Ljava/lang/Integer;

    iput-wide v3, v1, LX/dM0;->A01:D

    iput-wide v3, v1, LX/dM0;->A00:D

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v1, v7, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v1, 0x1

    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    const/high16 v0, 0x100000

    and-int v0, p14, v0

    if-eqz v0, :cond_1

    const/16 v20, 0x0

    :cond_1
    const/high16 v0, 0x200000

    and-int v0, p14, v0

    if-eqz v0, :cond_2

    const/16 v19, 0x0

    :cond_2
    const/high16 v0, 0x400000

    and-int v0, p14, v0

    if-eqz v0, :cond_3

    const/16 v18, 0x0

    :cond_3
    const/high16 v0, 0x800000

    and-int v0, p14, v0

    if-eqz v0, :cond_4

    const/16 v17, 0x0

    :cond_4
    const/high16 v0, 0x1000000

    and-int v0, p14, v0

    if-eqz v0, :cond_5

    const/16 v16, 0x0

    :cond_5
    const/high16 v0, 0x2000000

    and-int v0, p14, v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    const/high16 v0, 0x20000000

    and-int v0, p14, v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    and-int v10, p14, v0

    if-nez v10, :cond_8

    move/from16 v5, p25

    :cond_8
    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v10, LX/YsK;->A0C:Ljava/lang/Integer;

    iput-object v7, v10, LX/YsK;->A0D:Ljava/util/Map;

    iput v11, v10, LX/YsK;->A0A:I

    move/from16 v0, p15

    iput-boolean v0, v10, LX/YsK;->A0K:Z

    move/from16 v0, p9

    iput v0, v10, LX/YsK;->A05:F

    iput v8, v10, LX/YsK;->A06:F

    move/from16 v0, p10

    iput v0, v10, LX/YsK;->A04:F

    move/from16 v0, p16

    iput-boolean v0, v10, LX/YsK;->A0T:Z

    iput-boolean v2, v10, LX/YsK;->A0G:Z

    iput-boolean v1, v10, LX/YsK;->A0P:Z

    iput-boolean v12, v10, LX/YsK;->A0N:Z

    move/from16 v0, p18

    iput-boolean v0, v10, LX/YsK;->A0F:Z

    move/from16 v0, p13

    iput v0, v10, LX/YsK;->A09:I

    move-object/from16 v0, p2

    iput-object v0, v10, LX/YsK;->A0B:Ljava/lang/Integer;

    move-wide/from16 v7, p3

    iput-wide v7, v10, LX/YsK;->A01:D

    iput-wide v3, v10, LX/YsK;->A00:D

    move-wide/from16 v3, p5

    iput-wide v3, v10, LX/YsK;->A03:D

    move-wide/from16 v3, p7

    iput-wide v3, v10, LX/YsK;->A02:D

    move/from16 v0, p11

    iput v0, v10, LX/YsK;->A08:F

    move/from16 v0, p12

    iput v0, v10, LX/YsK;->A07:F

    move/from16 v0, v20

    iput-boolean v0, v10, LX/YsK;->A0Q:Z

    move/from16 v0, v19

    iput-boolean v0, v10, LX/YsK;->A0R:Z

    move/from16 v0, v18

    iput-boolean v0, v10, LX/YsK;->A0E:Z

    move/from16 v0, v17

    iput-boolean v0, v10, LX/YsK;->A0J:Z

    move/from16 v0, v16

    iput-boolean v0, v10, LX/YsK;->A0H:Z

    iput-boolean v9, v10, LX/YsK;->A0M:Z

    iput-boolean v2, v10, LX/YsK;->A0O:Z

    iput-boolean v2, v10, LX/YsK;->A0L:Z

    iput-boolean v1, v10, LX/YsK;->A0U:Z

    iput-boolean v6, v10, LX/YsK;->A0S:Z

    iput-boolean v5, v10, LX/YsK;->A0I:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/YsK;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YsK;

    iget-object v1, p0, LX/YsK;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/YsK;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YsK;->A0D:Ljava/util/Map;

    iget-object v0, p1, LX/YsK;->A0D:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/YsK;->A0A:I

    iget v0, p1, LX/YsK;->A0A:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsK;->A0K:Z

    iget-boolean v0, p1, LX/YsK;->A0K:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/YsK;->A05:F

    iget v0, p1, LX/YsK;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/YsK;->A06:F

    iget v0, p1, LX/YsK;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/YsK;->A04:F

    iget v0, p1, LX/YsK;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/YsK;->A0T:Z

    iget-boolean v0, p1, LX/YsK;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsK;->A0G:Z

    iget-boolean v0, p1, LX/YsK;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsK;->A0P:Z

    iget-boolean v0, p1, LX/YsK;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsK;->A0N:Z

    iget-boolean v0, p1, LX/YsK;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsK;->A0F:Z

    iget-boolean v0, p1, LX/YsK;->A0F:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/YsK;->A09:I

    iget v0, p1, LX/YsK;->A09:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YsK;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/YsK;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/YsK;->A01:D

    iget-wide v0, p1, LX/YsK;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/YsK;->A00:D

    iget-wide v0, p1, LX/YsK;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/YsK;->A03:D

    iget-wide v0, p1, LX/YsK;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/YsK;->A02:D

    iget-wide v0, p1, LX/YsK;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/YsK;->A08:F

    iget v0, p1, LX/YsK;->A08:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/YsK;->A07:F

    iget v0, p1, LX/YsK;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/YsK;->A0Q:Z

    iget-boolean v0, p1, LX/YsK;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsK;->A0R:Z

    iget-boolean v0, p1, LX/YsK;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsK;->A0E:Z

    iget-boolean v0, p1, LX/YsK;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsK;->A0J:Z

    iget-boolean v0, p1, LX/YsK;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsK;->A0H:Z

    iget-boolean v0, p1, LX/YsK;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsK;->A0M:Z

    iget-boolean v0, p1, LX/YsK;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsK;->A0O:Z

    iget-boolean v0, p1, LX/YsK;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsK;->A0L:Z

    iget-boolean v0, p1, LX/YsK;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsK;->A0U:Z

    iget-boolean v0, p1, LX/YsK;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsK;->A0S:Z

    iget-boolean v0, p1, LX/YsK;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/YsK;->A0I:Z

    iget-boolean v0, p1, LX/YsK;->A0I:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/YsK;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/RHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/YsK;->A0D:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/YsK;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/YsK;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/YsK;->A05:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/YsK;->A06:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/YsK;->A04:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/YsK;->A0T:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsK;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsK;->A0P:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsK;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsK;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/YsK;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/YsK;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/YsK;->A01:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/YsK;->A00:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/YsK;->A03:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/YsK;->A02:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget v0, p0, LX/YsK;->A08:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/YsK;->A07:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/YsK;->A0Q:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsK;->A0R:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsK;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsK;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsK;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsK;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsK;->A0O:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsK;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsK;->A0U:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsK;->A0S:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/YsK;->A0I:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
