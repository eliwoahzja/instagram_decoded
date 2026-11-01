.class public final LX/456;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/0gR;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const-string v4, ""

    sget-object v3, LX/0gU;->A01:LX/0gU;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/456;->A06:Ljava/lang/String;

    iput-object v4, p0, LX/456;->A07:Ljava/lang/String;

    iput-object v4, p0, LX/456;->A03:Ljava/lang/String;

    iput-boolean v0, p0, LX/456;->A0D:Z

    iput-boolean v0, p0, LX/456;->A09:Z

    iput-boolean v0, p0, LX/456;->A0F:Z

    iput-boolean v0, p0, LX/456;->A0C:Z

    iput-boolean v0, p0, LX/456;->A0E:Z

    iput-boolean v0, p0, LX/456;->A0A:Z

    iput-object v3, p0, LX/456;->A08:LX/0gR;

    iput-object v5, p0, LX/456;->A05:Ljava/lang/String;

    iput-object v5, p0, LX/456;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/456;->A02:Ljava/lang/Integer;

    iput v1, p0, LX/456;->A00:F

    iput v0, p0, LX/456;->A01:I

    iput-boolean v0, p0, LX/456;->A0B:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/456;I)LX/456;
    .locals 16

    const/4 v1, 0x0

    const/4 v8, 0x0

    const v10, 0xbfff

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move/from16 v9, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 p0, v11

    move/from16 p1, v11

    invoke-static/range {v0 .. v17}, LX/456;->A02(LX/456;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;FIIZZZZZZZ)LX/456;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/456;Ljava/lang/Integer;I)LX/456;
    .locals 15

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move p0, v9

    move/from16 p1, v9

    move/from16 p2, v9

    invoke-static/range {v0 .. v17}, LX/456;->A02(LX/456;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;FIIZZZZZZZ)LX/456;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/456;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;FIIZZZZZZZ)LX/456;
    .locals 19

    move-object/from16 v18, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v17, p5

    move-object/from16 v16, p6

    move-object/from16 v11, p7

    move/from16 v10, p8

    move/from16 v9, p9

    move/from16 v1, p10

    move/from16 v8, p11

    move/from16 v7, p12

    move/from16 v6, p13

    move/from16 v5, p14

    move/from16 v4, p15

    move/from16 v3, p16

    move/from16 v2, p17

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v14, v15, LX/456;->A06:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    iget-object v13, v15, LX/456;->A07:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    iget-object v12, v15, LX/456;->A03:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    iget-boolean v8, v15, LX/456;->A0D:Z

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    iget-boolean v7, v15, LX/456;->A09:Z

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    iget-boolean v6, v15, LX/456;->A0F:Z

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    iget-boolean v5, v15, LX/456;->A0C:Z

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-boolean v4, v15, LX/456;->A0E:Z

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-boolean v3, v15, LX/456;->A0A:Z

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v11, v15, LX/456;->A08:LX/0gR;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-object v0, v15, LX/456;->A05:Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-object v0, v15, LX/456;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, v15, LX/456;->A02:Ljava/lang/Integer;

    move-object/from16 v18, v0

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    iget v10, v15, LX/456;->A00:F

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    iget v9, v15, LX/456;->A01:I

    :cond_e
    const v0, 0x8000

    and-int v1, p10, v0

    if-eqz v1, :cond_f

    iget-boolean v2, v15, LX/456;->A0B:Z

    :cond_f
    invoke-static {v14, v13, v12}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v1, LX/456;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/456;->A06:Ljava/lang/String;

    iput-object v13, v1, LX/456;->A07:Ljava/lang/String;

    iput-object v12, v1, LX/456;->A03:Ljava/lang/String;

    iput-boolean v8, v1, LX/456;->A0D:Z

    iput-boolean v7, v1, LX/456;->A09:Z

    iput-boolean v6, v1, LX/456;->A0F:Z

    iput-boolean v5, v1, LX/456;->A0C:Z

    iput-boolean v4, v1, LX/456;->A0E:Z

    iput-boolean v3, v1, LX/456;->A0A:Z

    iput-object v11, v1, LX/456;->A08:LX/0gR;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/456;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/456;->A04:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/456;->A02:Ljava/lang/Integer;

    iput v10, v1, LX/456;->A00:F

    iput v9, v1, LX/456;->A01:I

    iput-boolean v2, v1, LX/456;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A03(LX/456;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;FIZ)LX/456;
    .locals 11

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move/from16 v10, p5

    move/from16 p5, p6

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move p0, v9

    move p1, v9

    move p2, v9

    move p3, v9

    move p4, v9

    move/from16 p6, v9

    invoke-static/range {v0 .. v17}, LX/456;->A02(LX/456;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;FIIZZZZZZZ)LX/456;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/snm;)Z
    .locals 3

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/456;

    iget v0, v1, LX/456;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/456;->A00(LX/456;I)LX/456;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/456;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/456;

    iget-object v1, p0, LX/456;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/456;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/456;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/456;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/456;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/456;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/456;->A0D:Z

    iget-boolean v0, p1, LX/456;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/456;->A09:Z

    iget-boolean v0, p1, LX/456;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/456;->A0F:Z

    iget-boolean v0, p1, LX/456;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/456;->A0C:Z

    iget-boolean v0, p1, LX/456;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/456;->A0E:Z

    iget-boolean v0, p1, LX/456;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/456;->A0A:Z

    iget-boolean v0, p1, LX/456;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/456;->A08:LX/0gR;

    iget-object v0, p1, LX/456;->A08:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/456;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/456;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/456;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/456;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/456;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/456;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/456;->A00:F

    iget v0, p1, LX/456;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/456;->A01:I

    iget v0, p1, LX/456;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/456;->A0B:Z

    iget-boolean v0, p1, LX/456;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/456;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/456;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/456;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/456;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/456;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/456;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/456;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/456;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/456;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/456;->A08:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/456;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/456;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/456;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "NOT_STARTED"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/456;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/456;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/456;->A0B:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "FAILED"

    goto :goto_0

    :cond_1
    const-string v0, "COMPLETED"

    goto :goto_0

    :cond_2
    const-string v0, "GENERATING"

    goto :goto_0
.end method
