.class public final LX/N8t;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/K2H;

.field public A04:LX/JHI;

.field public A05:LX/Qt7;

.field public A06:LX/Qt7;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/0gR;

.field public A0A:LX/0gR;

.field public A0B:LX/0gR;

.field public A0C:LX/0gR;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    sget-object v4, LX/Qt7;->A05:LX/Qt7;

    sget-object v3, LX/0gU;->A01:LX/0gU;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/N8t;->A05:LX/Qt7;

    iput-object v4, p0, LX/N8t;->A06:LX/Qt7;

    iput-object v3, p0, LX/N8t;->A0A:LX/0gR;

    iput-boolean v2, p0, LX/N8t;->A0H:Z

    iput-object v3, p0, LX/N8t;->A09:LX/0gR;

    iput v1, p0, LX/N8t;->A00:I

    iput-boolean v1, p0, LX/N8t;->A0G:Z

    iput-boolean v1, p0, LX/N8t;->A0D:Z

    iput-object v5, p0, LX/N8t;->A03:LX/K2H;

    iput-object v3, p0, LX/N8t;->A0C:LX/0gR;

    iput-boolean v2, p0, LX/N8t;->A0J:Z

    iput-boolean v1, p0, LX/N8t;->A0F:Z

    iput-object v5, p0, LX/N8t;->A08:Ljava/lang/String;

    iput-boolean v1, p0, LX/N8t;->A0K:Z

    iput v2, p0, LX/N8t;->A02:I

    iput-object v0, p0, LX/N8t;->A07:Ljava/lang/String;

    iput-object v5, p0, LX/N8t;->A04:LX/JHI;

    iput v1, p0, LX/N8t;->A01:I

    iput-object v3, p0, LX/N8t;->A0B:LX/0gR;

    iput-boolean v1, p0, LX/N8t;->A0I:Z

    iput-boolean v1, p0, LX/N8t;->A0E:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/K2H;LX/JHI;LX/Qt7;LX/N8t;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)LX/N8t;
    .locals 11

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move/from16 p0, p7

    move/from16 p2, p8

    move-object v7, v6

    move-object v9, v6

    move p1, v10

    move p3, v10

    move p4, v10

    move/from16 p5, v10

    move/from16 p6, v10

    move/from16 p7, v10

    move/from16 p8, v10

    invoke-static/range {v0 .. v19}, LX/N8t;->A01(LX/K2H;LX/JHI;LX/Qt7;LX/N8t;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IIIIZZZZZZ)LX/N8t;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/K2H;LX/JHI;LX/Qt7;LX/N8t;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IIIIZZZZZZ)LX/N8t;
    .locals 23

    move-object/from16 v22, p1

    move-object/from16 v14, p2

    move-object/from16 v21, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v20, p7

    move-object/from16 v19, p8

    move-object/from16 v11, p9

    move/from16 v18, p10

    move/from16 v17, p11

    move/from16 v16, p12

    move/from16 v1, p13

    move/from16 v10, p14

    move/from16 v9, p15

    move/from16 v8, p16

    move/from16 v7, p17

    move/from16 v6, p18

    move/from16 v5, p19

    move-object/from16 v15, p3

    iget-object v4, v15, LX/N8t;->A05:LX/Qt7;

    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_0

    iget-object v14, v15, LX/N8t;->A06:LX/Qt7;

    :cond_0
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_1

    iget-object v13, v15, LX/N8t;->A0A:LX/0gR;

    :cond_1
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_2

    iget-boolean v10, v15, LX/N8t;->A0H:Z

    :cond_2
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/N8t;->A09:LX/0gR;

    move-object/from16 v20, v0

    :cond_3
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_4

    iget v0, v15, LX/N8t;->A00:I

    move/from16 v18, v0

    :cond_4
    iget-boolean v3, v15, LX/N8t;->A0G:Z

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    iget-boolean v9, v15, LX/N8t;->A0D:Z

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/N8t;->A03:LX/K2H;

    move-object/from16 p0, v0

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    iget-object v0, v15, LX/N8t;->A0C:LX/0gR;

    move-object/from16 v19, v0

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    iget-boolean v8, v15, LX/N8t;->A0J:Z

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    iget-boolean v7, v15, LX/N8t;->A0F:Z

    :cond_9
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a

    iget-object v0, v15, LX/N8t;->A08:Ljava/lang/String;

    move-object/from16 v21, v0

    :cond_a
    iget-boolean v2, v15, LX/N8t;->A0K:Z

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_b

    iget v0, v15, LX/N8t;->A02:I

    move/from16 v17, v0

    :cond_b
    const v0, 0x8000

    and-int v0, p13, v0

    if-eqz v0, :cond_c

    iget-object v12, v15, LX/N8t;->A07:Ljava/lang/String;

    :cond_c
    const/high16 v0, 0x10000

    and-int v0, p13, v0

    if-eqz v0, :cond_d

    iget-object v0, v15, LX/N8t;->A04:LX/JHI;

    move-object/from16 v22, v0

    :cond_d
    const/high16 v0, 0x20000

    and-int v0, p13, v0

    if-eqz v0, :cond_e

    iget v0, v15, LX/N8t;->A01:I

    move/from16 v16, v0

    :cond_e
    const/high16 v0, 0x40000

    and-int v0, p13, v0

    if-eqz v0, :cond_f

    iget-object v11, v15, LX/N8t;->A0B:LX/0gR;

    :cond_f
    const/high16 v0, 0x80000

    and-int v0, p13, v0

    if-eqz v0, :cond_10

    iget-boolean v6, v15, LX/N8t;->A0I:Z

    :cond_10
    const/high16 v0, 0x100000

    and-int v1, p13, v0

    if-eqz v1, :cond_11

    iget-boolean v5, v15, LX/N8t;->A0E:Z

    :cond_11
    invoke-static {v4, v14, v13}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/N8t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/N8t;->A05:LX/Qt7;

    iput-object v14, v1, LX/N8t;->A06:LX/Qt7;

    iput-object v13, v1, LX/N8t;->A0A:LX/0gR;

    iput-boolean v10, v1, LX/N8t;->A0H:Z

    move-object/from16 v0, v20

    iput-object v0, v1, LX/N8t;->A09:LX/0gR;

    move/from16 v0, v18

    iput v0, v1, LX/N8t;->A00:I

    iput-boolean v3, v1, LX/N8t;->A0G:Z

    iput-boolean v9, v1, LX/N8t;->A0D:Z

    move-object/from16 v0, p0

    iput-object v0, v1, LX/N8t;->A03:LX/K2H;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/N8t;->A0C:LX/0gR;

    iput-boolean v8, v1, LX/N8t;->A0J:Z

    iput-boolean v7, v1, LX/N8t;->A0F:Z

    move-object/from16 v0, v21

    iput-object v0, v1, LX/N8t;->A08:Ljava/lang/String;

    iput-boolean v2, v1, LX/N8t;->A0K:Z

    move/from16 v0, v17

    iput v0, v1, LX/N8t;->A02:I

    iput-object v12, v1, LX/N8t;->A07:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/N8t;->A04:LX/JHI;

    move/from16 v0, v16

    iput v0, v1, LX/N8t;->A01:I

    iput-object v11, v1, LX/N8t;->A0B:LX/0gR;

    iput-boolean v6, v1, LX/N8t;->A0I:Z

    iput-boolean v5, v1, LX/N8t;->A0E:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static synthetic A02(LX/Qt7;LX/N8t;)LX/N8t;
    .locals 18

    const/4 v0, 0x0

    const/4 v10, 0x0

    const v13, 0x1fff7d

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move v11, v10

    move v12, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 p0, v10

    move/from16 p1, v10

    invoke-static/range {v0 .. v19}, LX/N8t;->A01(LX/K2H;LX/JHI;LX/Qt7;LX/N8t;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IIIIZZZZZZ)LX/N8t;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/Qt7;LX/N8t;)LX/N8t;
    .locals 18

    const/4 v0, 0x0

    const/4 v10, 0x0

    const v13, 0x1ffffd

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move v11, v10

    move v12, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 p0, v10

    move/from16 p1, v10

    invoke-static/range {v0 .. v19}, LX/N8t;->A01(LX/K2H;LX/JHI;LX/Qt7;LX/N8t;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IIIIZZZZZZ)LX/N8t;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/Qt7;LX/N8t;Ljava/lang/String;I)LX/N8t;
    .locals 16

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v13, p3

    move-object v1, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move v11, v10

    move v12, v10

    move v14, v10

    move v15, v10

    move/from16 p0, v10

    move/from16 p1, v10

    move/from16 p2, v10

    move/from16 p3, v10

    invoke-static/range {v0 .. v19}, LX/N8t;->A01(LX/K2H;LX/JHI;LX/Qt7;LX/N8t;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IIIIZZZZZZ)LX/N8t;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/N8t;LX/0gR;IZ)LX/N8t;
    .locals 16

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    move/from16 v13, p2

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move v11, v10

    move v12, v10

    move v14, v10

    move v15, v10

    move/from16 p0, v10

    move/from16 p1, v10

    move/from16 p2, v10

    invoke-static/range {v0 .. v19}, LX/N8t;->A01(LX/K2H;LX/JHI;LX/Qt7;LX/N8t;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IIIIZZZZZZ)LX/N8t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N8t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N8t;

    iget-object v1, p0, LX/N8t;->A05:LX/Qt7;

    iget-object v0, p1, LX/N8t;->A05:LX/Qt7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8t;->A06:LX/Qt7;

    iget-object v0, p1, LX/N8t;->A06:LX/Qt7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8t;->A0A:LX/0gR;

    iget-object v0, p1, LX/N8t;->A0A:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N8t;->A0H:Z

    iget-boolean v0, p1, LX/N8t;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8t;->A09:LX/0gR;

    iget-object v0, p1, LX/N8t;->A09:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/N8t;->A00:I

    iget v0, p1, LX/N8t;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8t;->A0G:Z

    iget-boolean v0, p1, LX/N8t;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8t;->A0D:Z

    iget-boolean v0, p1, LX/N8t;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8t;->A03:LX/K2H;

    iget-object v0, p1, LX/N8t;->A03:LX/K2H;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8t;->A0C:LX/0gR;

    iget-object v0, p1, LX/N8t;->A0C:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N8t;->A0J:Z

    iget-boolean v0, p1, LX/N8t;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8t;->A0F:Z

    iget-boolean v0, p1, LX/N8t;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8t;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/N8t;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N8t;->A0K:Z

    iget-boolean v0, p1, LX/N8t;->A0K:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/N8t;->A02:I

    iget v0, p1, LX/N8t;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8t;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/N8t;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N8t;->A04:LX/JHI;

    iget-object v0, p1, LX/N8t;->A04:LX/JHI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/N8t;->A01:I

    iget v0, p1, LX/N8t;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N8t;->A0B:LX/0gR;

    iget-object v0, p1, LX/N8t;->A0B:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N8t;->A0I:Z

    iget-boolean v0, p1, LX/N8t;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N8t;->A0E:Z

    iget-boolean v0, p1, LX/N8t;->A0E:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/N8t;->A05:LX/Qt7;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/N8t;->A06:LX/Qt7;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N8t;->A0A:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/N8t;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N8t;->A09:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/N8t;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N8t;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N8t;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N8t;->A03:LX/K2H;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8t;->A0C:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/N8t;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N8t;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N8t;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N8t;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/N8t;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8t;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/N8t;->A04:LX/JHI;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/N8t;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N8t;->A0B:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/N8t;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N8t;->A0E:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
