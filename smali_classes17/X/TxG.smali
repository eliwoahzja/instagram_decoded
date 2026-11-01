.class public final LX/TxG;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/Tsq;

.field public A01:LX/cZy;

.field public A02:LX/TO4;

.field public A03:LX/Tsu;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/0gR;

.field public A0A:LX/0gR;

.field public A0B:LX/0gR;

.field public A0C:LX/0gR;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static synthetic A00(LX/Tsq;LX/cZy;LX/TO4;LX/Tsu;LX/TxG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZ)LX/TxG;
    .locals 18

    move-object/from16 v15, p1

    move-object/from16 v17, p2

    move-object/from16 v16, p3

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move-object/from16 v7, p11

    move-object/from16 v6, p12

    move-object/from16 v5, p13

    move/from16 v4, p14

    move/from16 v3, p15

    move/from16 v2, p16

    and-int/lit8 v0, p14, 0x1

    move-object/from16 v14, p4

    if-eqz v0, :cond_0

    iget-object v8, v14, LX/TxG;->A0B:LX/0gR;

    :cond_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_1

    iget-object v7, v14, LX/TxG;->A0A:LX/0gR;

    :cond_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_2

    iget-object v15, v14, LX/TxG;->A01:LX/cZy;

    :cond_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_3

    iget-object v12, v14, LX/TxG;->A08:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v14, LX/TxG;->A00:LX/Tsq;

    move-object/from16 p0, v0

    :cond_4
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_f

    iget-boolean v1, v14, LX/TxG;->A0D:Z

    :goto_0
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_5

    iget-object v11, v14, LX/TxG;->A05:Ljava/lang/String;

    :cond_5
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_6

    iget-boolean v3, v14, LX/TxG;->A0F:Z

    :cond_6
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_7

    iget-object v6, v14, LX/TxG;->A09:LX/0gR;

    :cond_7
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_8

    iget-object v10, v14, LX/TxG;->A07:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_9

    iget-object v5, v14, LX/TxG;->A0C:LX/0gR;

    :cond_9
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_a

    iget-object v13, v14, LX/TxG;->A04:Ljava/lang/Integer;

    :cond_a
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_b

    iget-object v0, v14, LX/TxG;->A02:LX/TO4;

    move-object/from16 v17, v0

    :cond_b
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_c

    iget-object v0, v14, LX/TxG;->A03:LX/Tsu;

    move-object/from16 v16, v0

    :cond_c
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_d

    iget-boolean v2, v14, LX/TxG;->A0E:Z

    :cond_d
    const v0, 0x8000

    and-int v4, p14, v0

    if-eqz v4, :cond_e

    iget-object v9, v14, LX/TxG;->A06:Ljava/lang/String;

    :cond_e
    invoke-static {v8, v7, v15}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v4, LX/TxG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/TxG;->A0B:LX/0gR;

    iput-object v7, v4, LX/TxG;->A0A:LX/0gR;

    iput-object v15, v4, LX/TxG;->A01:LX/cZy;

    iput-object v12, v4, LX/TxG;->A08:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v4, LX/TxG;->A00:LX/Tsq;

    iput-boolean v1, v4, LX/TxG;->A0D:Z

    iput-object v11, v4, LX/TxG;->A05:Ljava/lang/String;

    iput-boolean v3, v4, LX/TxG;->A0F:Z

    iput-object v6, v4, LX/TxG;->A09:LX/0gR;

    iput-object v10, v4, LX/TxG;->A07:Ljava/lang/String;

    iput-object v5, v4, LX/TxG;->A0C:LX/0gR;

    iput-object v13, v4, LX/TxG;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/TxG;->A02:LX/TO4;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/TxG;->A03:LX/Tsu;

    iput-boolean v2, v4, LX/TxG;->A0E:Z

    iput-object v9, v4, LX/TxG;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_f
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(LX/Tsq;LX/TxG;Ljava/lang/String;LX/0gR;LX/0gR;I)LX/TxG;
    .locals 16

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v14, p5

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v12, v1

    move-object v13, v1

    move/from16 p0, v15

    invoke-static/range {v0 .. v16}, LX/TxG;->A00(LX/Tsq;LX/cZy;LX/TO4;LX/Tsu;LX/TxG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZ)LX/TxG;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/TxG;I)LX/TxG;
    .locals 16

    const/4 v0, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p0

    move/from16 v14, p1

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move/from16 p0, v15

    invoke-static/range {v0 .. v16}, LX/TxG;->A00(LX/Tsq;LX/cZy;LX/TO4;LX/Tsu;LX/TxG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IZZ)LX/TxG;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TxG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TxG;

    iget-object v1, p0, LX/TxG;->A0B:LX/0gR;

    iget-object v0, p1, LX/TxG;->A0B:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxG;->A0A:LX/0gR;

    iget-object v0, p1, LX/TxG;->A0A:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxG;->A01:LX/cZy;

    iget-object v0, p1, LX/TxG;->A01:LX/cZy;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TxG;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/TxG;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxG;->A00:LX/Tsq;

    iget-object v0, p1, LX/TxG;->A00:LX/Tsq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TxG;->A0D:Z

    iget-boolean v0, p1, LX/TxG;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TxG;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/TxG;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TxG;->A0F:Z

    iget-boolean v0, p1, LX/TxG;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TxG;->A09:LX/0gR;

    iget-object v0, p1, LX/TxG;->A09:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxG;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/TxG;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxG;->A0C:LX/0gR;

    iget-object v0, p1, LX/TxG;->A0C:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxG;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/TxG;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TxG;->A02:LX/TO4;

    iget-object v0, p1, LX/TxG;->A02:LX/TO4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TxG;->A03:LX/Tsu;

    iget-object v0, p1, LX/TxG;->A03:LX/Tsu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TxG;->A0E:Z

    iget-boolean v0, p1, LX/TxG;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TxG;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/TxG;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/TxG;->A0B:LX/0gR;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/TxG;->A0A:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TxG;->A01:LX/cZy;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TxG;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TxG;->A00:LX/Tsq;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/TxG;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TxG;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/TxG;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TxG;->A09:LX/0gR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/TxG;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/TxG;->A0C:LX/0gR;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/TxG;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "GRANTED"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/TxG;->A02:LX/TO4;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TxG;->A03:LX/Tsu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/TxG;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TxG;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "HARD_DENIED"

    goto :goto_0

    :cond_1
    const-string v0, "SOFT_DENIED"

    goto :goto_0

    :cond_2
    const/16 v0, 0x7e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
