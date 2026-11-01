.class public final LX/asF;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/qtN;

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

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const-string v6, ""

    const/high16 v5, 0x3e000000    # 0.125f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x436a0000    # 234.0f

    sget-object v1, LX/or2;->A00:LX/or2;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, p0, LX/asF;->A0E:Z

    iput-boolean v7, p0, LX/asF;->A09:Z

    iput-object v6, p0, LX/asF;->A06:Ljava/lang/String;

    iput v5, p0, LX/asF;->A03:F

    iput v4, p0, LX/asF;->A02:F

    iput v3, p0, LX/asF;->A01:F

    iput v2, p0, LX/asF;->A00:F

    iput-boolean v7, p0, LX/asF;->A0G:Z

    iput-boolean v7, p0, LX/asF;->A0B:Z

    iput-object v1, p0, LX/asF;->A05:LX/qtN;

    iput-boolean v7, p0, LX/asF;->A0D:Z

    iput-boolean v7, p0, LX/asF;->A0C:Z

    iput-boolean v7, p0, LX/asF;->A0H:Z

    iput-boolean v7, p0, LX/asF;->A0A:Z

    iput-object v0, p0, LX/asF;->A08:LX/0gR;

    iput v7, p0, LX/asF;->A04:I

    iput-boolean v7, p0, LX/asF;->A0F:Z

    iput-object v6, p0, LX/asF;->A07:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/qtN;LX/asF;)LX/asF;
    .locals 17

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const v10, 0x3fdff

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move v7, v5

    move v8, v5

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 p0, v9

    move/from16 p1, v9

    invoke-static/range {v0 .. v18}, LX/asF;->A02(LX/qtN;LX/asF;Ljava/lang/String;Ljava/lang/String;LX/0gR;FFFFIIZZZZZZZZ)LX/asF;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/qtN;LX/asF;Ljava/lang/String;I)LX/asF;
    .locals 15

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v10, p3

    move-object v4, v3

    move v6, v5

    move v7, v5

    move v8, v5

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move p0, v9

    move/from16 p1, v9

    move/from16 p2, v9

    move/from16 p3, v9

    invoke-static/range {v0 .. v18}, LX/asF;->A02(LX/qtN;LX/asF;Ljava/lang/String;Ljava/lang/String;LX/0gR;FFFFIIZZZZZZZZ)LX/asF;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/qtN;LX/asF;Ljava/lang/String;Ljava/lang/String;LX/0gR;FFFFIIZZZZZZZZ)LX/asF;
    .locals 20

    move-object/from16 v19, p2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move/from16 v18, p5

    move/from16 v17, p6

    move/from16 v16, p7

    move/from16 v12, p8

    move/from16 v9, p9

    move/from16 v1, p10

    move/from16 v14, p11

    move/from16 v8, p12

    move/from16 v7, p13

    move/from16 v6, p14

    move/from16 v5, p15

    move/from16 v4, p16

    move/from16 v3, p17

    move/from16 v2, p18

    move-object/from16 v15, p1

    iget-boolean v13, v15, LX/asF;->A0E:Z

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    iget-boolean v14, v15, LX/asF;->A09:Z

    :cond_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/asF;->A06:Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    iget v0, v15, LX/asF;->A03:F

    move/from16 v18, v0

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    iget v0, v15, LX/asF;->A02:F

    move/from16 v17, v0

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    iget v0, v15, LX/asF;->A01:F

    move/from16 v16, v0

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    iget v12, v15, LX/asF;->A00:F

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    iget-boolean v8, v15, LX/asF;->A0G:Z

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    iget-boolean v7, v15, LX/asF;->A0B:Z

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    iget-object v0, v15, LX/asF;->A05:LX/qtN;

    move-object/from16 p0, v0

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    iget-boolean v6, v15, LX/asF;->A0D:Z

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    iget-boolean v5, v15, LX/asF;->A0C:Z

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    iget-boolean v4, v15, LX/asF;->A0H:Z

    :cond_b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_c

    iget-boolean v3, v15, LX/asF;->A0A:Z

    :cond_c
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_d

    iget-object v10, v15, LX/asF;->A08:LX/0gR;

    :cond_d
    const v0, 0x8000

    and-int v0, p10, v0

    if-eqz v0, :cond_e

    iget v9, v15, LX/asF;->A04:I

    :cond_e
    const/high16 v0, 0x10000

    and-int v0, p10, v0

    if-eqz v0, :cond_f

    iget-boolean v2, v15, LX/asF;->A0F:Z

    :cond_f
    const/high16 v0, 0x20000

    and-int v1, p10, v0

    if-eqz v1, :cond_10

    iget-object v11, v15, LX/asF;->A07:Ljava/lang/String;

    :cond_10
    invoke-static/range {v19 .. v19}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/asF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/asF;->A0E:Z

    iput-boolean v14, v1, LX/asF;->A09:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/asF;->A06:Ljava/lang/String;

    move/from16 v0, v18

    iput v0, v1, LX/asF;->A03:F

    move/from16 v0, v17

    iput v0, v1, LX/asF;->A02:F

    move/from16 v0, v16

    iput v0, v1, LX/asF;->A01:F

    iput v12, v1, LX/asF;->A00:F

    iput-boolean v8, v1, LX/asF;->A0G:Z

    iput-boolean v7, v1, LX/asF;->A0B:Z

    move-object/from16 v0, p0

    iput-object v0, v1, LX/asF;->A05:LX/qtN;

    iput-boolean v6, v1, LX/asF;->A0D:Z

    iput-boolean v5, v1, LX/asF;->A0C:Z

    iput-boolean v4, v1, LX/asF;->A0H:Z

    iput-boolean v3, v1, LX/asF;->A0A:Z

    iput-object v10, v1, LX/asF;->A08:LX/0gR;

    iput v9, v1, LX/asF;->A04:I

    iput-boolean v2, v1, LX/asF;->A0F:Z

    iput-object v11, v1, LX/asF;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A03(LX/asF;I)LX/asF;
    .locals 17

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move/from16 v10, p1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move v6, v5

    move v7, v5

    move v8, v5

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 p0, v9

    move/from16 p1, v9

    invoke-static/range {v0 .. v18}, LX/asF;->A02(LX/qtN;LX/asF;Ljava/lang/String;Ljava/lang/String;LX/0gR;FFFFIIZZZZZZZZ)LX/asF;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/asF;LX/0gR;FFFFIZ)LX/asF;
    .locals 11

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v10, p6

    move/from16 p6, p7

    move-object v2, v0

    move-object v3, v0

    move p0, v9

    move p1, v9

    move p2, v9

    move p3, v9

    move p4, v9

    move/from16 p5, v9

    move/from16 p7, v9

    invoke-static/range {v0 .. v18}, LX/asF;->A02(LX/qtN;LX/asF;Ljava/lang/String;Ljava/lang/String;LX/0gR;FFFFIIZZZZZZZZ)LX/asF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/asF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/asF;

    iget-boolean v1, p0, LX/asF;->A0E:Z

    iget-boolean v0, p1, LX/asF;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/asF;->A09:Z

    iget-boolean v0, p1, LX/asF;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/asF;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/asF;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/asF;->A03:F

    iget v0, p1, LX/asF;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/asF;->A02:F

    iget v0, p1, LX/asF;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/asF;->A01:F

    iget v0, p1, LX/asF;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/asF;->A00:F

    iget v0, p1, LX/asF;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/asF;->A0G:Z

    iget-boolean v0, p1, LX/asF;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/asF;->A0B:Z

    iget-boolean v0, p1, LX/asF;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/asF;->A05:LX/qtN;

    iget-object v0, p1, LX/asF;->A05:LX/qtN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/asF;->A0D:Z

    iget-boolean v0, p1, LX/asF;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/asF;->A0C:Z

    iget-boolean v0, p1, LX/asF;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/asF;->A0H:Z

    iget-boolean v0, p1, LX/asF;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/asF;->A0A:Z

    iget-boolean v0, p1, LX/asF;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/asF;->A08:LX/0gR;

    iget-object v0, p1, LX/asF;->A08:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/asF;->A04:I

    iget v0, p1, LX/asF;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/asF;->A0F:Z

    iget-boolean v0, p1, LX/asF;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/asF;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/asF;->A07:Ljava/lang/String;

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

    iget-boolean v0, p0, LX/asF;->A0E:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/asF;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/asF;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/asF;->A03:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/asF;->A02:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/asF;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/asF;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/asF;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/asF;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/asF;->A05:LX/qtN;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/asF;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/asF;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/asF;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/asF;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/asF;->A08:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/asF;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/asF;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/asF;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
